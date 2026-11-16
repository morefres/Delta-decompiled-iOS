; instruction-faithful ARM64 fallback for RobloxLib::function_34f62a4
0x00000000034f62a4: stp        x29, x30, [sp, #-0x10]!
0x00000000034f62a8: mov        x29, sp
0x00000000034f62ac: ldp        x8, x9, [x0]
0x00000000034f62b0: subs       x10, x9, x8
0x00000000034f62b4: b.eq       #0x34f62ec
0x00000000034f62b8: asr        x11, x10, #3
0x00000000034f62bc: ldr        x10, [x1]
0x00000000034f62c0: mov        x12, #-1
0x00000000034f62c4: lsr        x13, x11, #1
0x00000000034f62c8: add        x14, x8, x13, lsl #3
0x00000000034f62cc: ldr        x15, [x14], #8
0x00000000034f62d0: eor        x16, x12, x11, lsr #1
0x00000000034f62d4: add        x11, x11, x16
0x00000000034f62d8: cmp        x15, x10
0x00000000034f62dc: csel       x11, x11, x13, lo
0x00000000034f62e0: csel       x8, x14, x8, lo
0x00000000034f62e4: cbnz       x11, #0x34f62c4
0x00000000034f62e8: b          #0x34f62f0
0x00000000034f62ec: mov        x8, x9
0x00000000034f62f0: cmp        x9, x8
0x00000000034f62f4: b.eq       #0x34f6308
0x00000000034f62f8: ldr        x9, [x1]
0x00000000034f62fc: ldr        x10, [x8]
0x00000000034f6300: cmp        x9, x10
0x00000000034f6304: b.hs       #0x34f631c
0x00000000034f6308: mov        x1, x8
0x00000000034f630c: bl         #0x34f632c
0x00000000034f6310: mov        x8, x0
0x00000000034f6314: mov        w1, #1
0x00000000034f6318: b          #0x34f6320
0x00000000034f631c: mov        x1, #0
0x00000000034f6320: mov        x0, x8
0x00000000034f6324: ldp        x29, x30, [sp], #0x10
0x00000000034f6328: ret        
