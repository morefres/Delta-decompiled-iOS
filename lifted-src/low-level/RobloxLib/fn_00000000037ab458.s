; instruction-faithful ARM64 fallback for RobloxLib::function_37ab458
0x00000000037ab458: stp        x20, x19, [sp, #-0x20]!
0x00000000037ab45c: stp        x29, x30, [sp, #0x10]
0x00000000037ab460: add        x29, sp, #0x10
0x00000000037ab464: mov        x19, x0
0x00000000037ab468: add        x0, x0, #0x30
0x00000000037ab46c: bl         #0x55d570
0x00000000037ab470: adrp       x8, #0x4bd3000
0x00000000037ab474: ldr        q0, [x8, #0x3e0]
0x00000000037ab478: stur       q0, [x19, #0x48]
0x00000000037ab47c: mov        w8, #0x42340000
0x00000000037ab480: str        w8, [x19, #0x58]
0x00000000037ab484: ldr        x0, [x19, #0x68]
0x00000000037ab488: ldr        s0, [x19, #8]
0x00000000037ab48c: bl         #0x3777f34
0x00000000037ab490: ldr        x0, [x19, #0x68]
0x00000000037ab494: ldr        s1, [x19, #0x10]
0x00000000037ab498: fmov       s0, #1.00000000
0x00000000037ab49c: bl         #0x3777f44
0x00000000037ab4a0: ldr        x0, [x19, #0x60]
0x00000000037ab4a4: ldr        s0, [x19, #0xc]
0x00000000037ab4a8: bl         #0x3777f34
0x00000000037ab4ac: ldr        x0, [x19, #0x60]
0x00000000037ab4b0: ldp        w9, w8, [x19, #0x14]
0x00000000037ab4b4: add        w8, w9, w8
0x00000000037ab4b8: scvtf      s0, w8, #1
0x00000000037ab4bc: ldr        s1, [x19, #0x10]
0x00000000037ab4c0: fmul       s0, s1, s0
0x00000000037ab4c4: mov        w8, #0x42c80000
0x00000000037ab4c8: fmov       s1, w8
0x00000000037ab4cc: fdiv       s1, s0, s1
0x00000000037ab4d0: fmov       s0, #1.00000000
0x00000000037ab4d4: ldp        x29, x30, [sp, #0x10]
0x00000000037ab4d8: ldp        x20, x19, [sp], #0x20
0x00000000037ab4dc: b          #0x3777f44
