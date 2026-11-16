; instruction-faithful ARM64 fallback for RobloxLib::function_2c3e47c
0x0000000002c3e47c: sub        sp, sp, #0x30
0x0000000002c3e480: stp        x20, x19, [sp, #0x10]
0x0000000002c3e484: stp        x29, x30, [sp, #0x20]
0x0000000002c3e488: add        x29, sp, #0x20
0x0000000002c3e48c: ldp        x10, x9, [x0, #8]
0x0000000002c3e490: ldr        x8, [x0]
0x0000000002c3e494: add        x0, x9, x10, asr #1
0x0000000002c3e498: tbz        w10, #0, #0x2c3e4a4
0x0000000002c3e49c: ldr        x9, [x0]
0x0000000002c3e4a0: ldr        x8, [x9, w8, uxtw]
0x0000000002c3e4a4: ldp        x10, x9, [x1]
0x0000000002c3e4a8: stp        x10, x9, [sp]
0x0000000002c3e4ac: cbz        x9, #0x2c3e4c4
0x0000000002c3e4b0: add        x9, x9, #8
0x0000000002c3e4b4: ldxr       x10, [x9]
0x0000000002c3e4b8: add        x10, x10, #1
0x0000000002c3e4bc: stxr       w11, x10, [x9]
0x0000000002c3e4c0: cbnz       w11, #0x2c3e4b4
0x0000000002c3e4c4: mov        x1, sp
0x0000000002c3e4c8: blr        x8
0x0000000002c3e4cc: ldr        x19, [sp, #8]
0x0000000002c3e4d0: cbz        x19, #0x2c3e504
0x0000000002c3e4d4: add        x8, x19, #8
0x0000000002c3e4d8: ldaxr      x9, [x8]
0x0000000002c3e4dc: sub        x10, x9, #1
0x0000000002c3e4e0: stlxr      w11, x10, [x8]
0x0000000002c3e4e4: cbnz       w11, #0x2c3e4d8
0x0000000002c3e4e8: cbnz       x9, #0x2c3e504
0x0000000002c3e4ec: ldr        x8, [x19]
0x0000000002c3e4f0: ldr        x8, [x8, #0x10]
0x0000000002c3e4f4: mov        x0, x19
0x0000000002c3e4f8: blr        x8
0x0000000002c3e4fc: mov        x0, x19
0x0000000002c3e500: bl         #0x4b9808c
0x0000000002c3e504: ldp        x29, x30, [sp, #0x20]
0x0000000002c3e508: ldp        x20, x19, [sp, #0x10]
0x0000000002c3e50c: add        sp, sp, #0x30
0x0000000002c3e510: ret        
0x0000000002c3e514: mov        x19, x0
0x0000000002c3e518: mov        x0, sp
0x0000000002c3e51c: bl         #0x1df28
0x0000000002c3e520: mov        x0, x19
0x0000000002c3e524: bl         #0x4b97984
