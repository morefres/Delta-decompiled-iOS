; instruction-faithful ARM64 fallback for RobloxLib::function_34f64e4
0x00000000034f64e4: mov        x8, x0
0x00000000034f64e8: ldr        x0, [x0]
0x00000000034f64ec: ldr        x9, [x8, #8]
0x00000000034f64f0: subs       x8, x9, x0
0x00000000034f64f4: b.eq       #0x34f652c
0x00000000034f64f8: asr        x10, x8, #3
0x00000000034f64fc: ldr        x8, [x1]
0x00000000034f6500: mov        x11, #-1
0x00000000034f6504: lsr        x12, x10, #1
0x00000000034f6508: add        x13, x0, x12, lsl #3
0x00000000034f650c: ldr        x14, [x13], #8
0x00000000034f6510: eor        x15, x11, x10, lsr #1
0x00000000034f6514: add        x10, x10, x15
0x00000000034f6518: cmp        x14, x8
0x00000000034f651c: csel       x10, x10, x12, lo
0x00000000034f6520: csel       x0, x13, x0, lo
0x00000000034f6524: cbnz       x10, #0x34f6504
0x00000000034f6528: b          #0x34f6530
0x00000000034f652c: mov        x0, x9
0x00000000034f6530: mov        x8, x0
0x00000000034f6534: cmp        x9, x0
0x00000000034f6538: b.eq       #0x34f6550
0x00000000034f653c: ldr        x8, [x1]
0x00000000034f6540: mov        x9, x0
0x00000000034f6544: ldr        x10, [x9], #8
0x00000000034f6548: cmp        x8, x10
0x00000000034f654c: csel       x8, x0, x9, lo
0x00000000034f6550: mov        x1, x8
0x00000000034f6554: ret        
