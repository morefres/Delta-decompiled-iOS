; instruction-faithful ARM64 fallback for RobloxLib::function_44c3878
0x00000000044c3878: stp        x29, x30, [sp, #-0x10]!
0x00000000044c387c: mov        x29, sp
0x00000000044c3880: add        x0, x0, #0x800
0x00000000044c3884: bl         #0x44cf134
0x00000000044c3888: mov        w8, #0x40
0x00000000044c388c: ldr        w9, [x0, #0x118]
0x00000000044c3890: cmp        x1, x9
0x00000000044c3894: b.ne       #0x44c38a0
0x00000000044c3898: ldr        x10, [x0]
0x00000000044c389c: cbz        x10, #0x44c38ec
0x00000000044c38a0: add        x10, x0, x1, lsl #3
0x00000000044c38a4: ldr        x10, [x10, #0x10]
0x00000000044c38a8: ldrb       w11, [x10, #0x11]
0x00000000044c38ac: tbz        w11, #0, #0x44c38cc
0x00000000044c38b0: ldrb       w12, [x10, #0x10]
0x00000000044c38b4: cmp        w12, #0x11
0x00000000044c38b8: b.ne       #0x44c38cc
0x00000000044c38bc: and        w9, w11, #0xfe
0x00000000044c38c0: strb       w9, [x10, #0x11]
0x00000000044c38c4: strb       w8, [x10, #0x10]
0x00000000044c38c8: ldr        w9, [x0, #0x118]
0x00000000044c38cc: add        x1, x1, #1
0x00000000044c38d0: cmp        x1, x9
0x00000000044c38d4: b.ne       #0x44c388c
0x00000000044c38d8: ldr        x9, [x0]
0x00000000044c38dc: cmp        x9, #0
0x00000000044c38e0: csel       x1, x1, xzr, eq
0x00000000044c38e4: csel       x0, x0, x9, eq
0x00000000044c38e8: b          #0x44c388c
0x00000000044c38ec: ldp        x29, x30, [sp], #0x10
0x00000000044c38f0: ret        
