; instruction-faithful ARM64 fallback for RobloxLib::function_329d98c
0x000000000329d98c: stp        x29, x30, [sp, #-0x10]!
0x000000000329d990: mov        x29, sp
0x000000000329d994: cmn        w2, #1
0x000000000329d998: b.eq       #0x329d9f4
0x000000000329d99c: cmp        w2, #1
0x000000000329d9a0: b.lt       #0x329da04
0x000000000329d9a4: add        w9, w2, w1
0x000000000329d9a8: mov        w8, w1
0x000000000329d9ac: sxtw       x9, w9
0x000000000329d9b0: cmp        w1, #0x100
0x000000000329d9b4: mov        w10, #0x100
0x000000000329d9b8: csel       w10, w1, w10, hi
0x000000000329d9bc: mov        w11, #1
0x000000000329d9c0: cmp        x10, x8
0x000000000329d9c4: b.eq       #0x329da0c
0x000000000329d9c8: ldr        x12, [x0]
0x000000000329d9cc: lsr        x13, x8, #3
0x000000000329d9d0: and        x13, x13, #0x1ffffffffffffff8
0x000000000329d9d4: ldr        x14, [x12, x13]
0x000000000329d9d8: lsl        x15, x11, x8
0x000000000329d9dc: orr        x14, x14, x15
0x000000000329d9e0: str        x14, [x12, x13]
0x000000000329d9e4: add        x8, x8, #1
0x000000000329d9e8: cmp        x8, x9
0x000000000329d9ec: b.lt       #0x329d9c0
0x000000000329d9f0: b          #0x329da04
0x000000000329d9f4: ldr        x8, [x0]
0x000000000329d9f8: mov        w9, #1
0x000000000329d9fc: strb       w9, [x8, #0x20]
0x000000000329da00: strb       w1, [x8, #0x21]
0x000000000329da04: ldp        x29, x30, [sp], #0x10
0x000000000329da08: ret        
0x000000000329da0c: adrp       x0, #0x531e000
0x000000000329da10: add        x0, x0, #0xd40
0x000000000329da14: bl         #0x21a0f8
