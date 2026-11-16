; instruction-faithful ARM64 fallback for RobloxLib::function_1bd625c
0x0000000001bd625c: sub        sp, sp, #0x30
0x0000000001bd6260: stp        x20, x19, [sp, #0x10]
0x0000000001bd6264: stp        x29, x30, [sp, #0x20]
0x0000000001bd6268: add        x29, sp, #0x20
0x0000000001bd626c: mov        x19, x3
0x0000000001bd6270: mov        x8, x1
0x0000000001bd6274: add        x0, x0, x2, asr #1
0x0000000001bd6278: tbz        w2, #0, #0x1bd6284
0x0000000001bd627c: ldr        x9, [x0]
0x0000000001bd6280: ldr        x8, [x9, w8, uxtw]
0x0000000001bd6284: ldr        x1, [x4]
0x0000000001bd6288: blr        x8
0x0000000001bd628c: stp        s0, s1, [sp, #4]
0x0000000001bd6290: str        s2, [sp, #0xc]
0x0000000001bd6294: add        x1, sp, #4
0x0000000001bd6298: mov        x0, x19
0x0000000001bd629c: bl         #0x17ef070
0x0000000001bd62a0: ldp        x29, x30, [sp, #0x20]
0x0000000001bd62a4: ldp        x20, x19, [sp, #0x10]
0x0000000001bd62a8: add        sp, sp, #0x30
0x0000000001bd62ac: ret        
0x0000000001bd62b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd62b4: stp        x29, x30, [sp, #0x10]
0x0000000001bd62b8: add        x29, sp, #0x10
0x0000000001bd62bc: mov        x19, x0
0x0000000001bd62c0: adrp       x8, #0x5d30000
0x0000000001bd62c4: add        x8, x8, #0x370
0x0000000001bd62c8: str        x8, [x0]
0x0000000001bd62cc: ldr        x0, [x0, #0xc0]
0x0000000001bd62d0: str        xzr, [x19, #0xc0]
0x0000000001bd62d4: cbz        x0, #0x1bd62dc
0x0000000001bd62d8: bl         #0x47e93a8
0x0000000001bd62dc: ldr        x0, [x19, #0xb8]
0x0000000001bd62e0: str        xzr, [x19, #0xb8]
0x0000000001bd62e4: cbz        x0, #0x1bd62ec
0x0000000001bd62e8: bl         #0x47e93a8
0x0000000001bd62ec: mov        x0, x19
0x0000000001bd62f0: bl         #0x440a6a0
0x0000000001bd62f4: ldp        x29, x30, [sp, #0x10]
0x0000000001bd62f8: ldp        x20, x19, [sp], #0x20
0x0000000001bd62fc: b          #0x47e93a8
