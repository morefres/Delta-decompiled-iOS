; instruction-faithful ARM64 fallback for RobloxLib::function_27d63a4
0x00000000027d63a4: sub        sp, sp, #0x40
0x00000000027d63a8: stp        x20, x19, [sp, #0x20]
0x00000000027d63ac: stp        x29, x30, [sp, #0x30]
0x00000000027d63b0: add        x29, sp, #0x30
0x00000000027d63b4: add        x8, x0, #8
0x00000000027d63b8: ldr        x9, [x1]
0x00000000027d63bc: str        xzr, [x1]
0x00000000027d63c0: ldaxr      x1, [x8]
0x00000000027d63c4: stlxr      w10, x9, [x8]
0x00000000027d63c8: cbnz       w10, #0x27d63c0
0x00000000027d63cc: cbz        x1, #0x27d63f8
0x00000000027d63d0: ldr        x0, [x0]
0x00000000027d63d4: stp        xzr, xzr, [sp]
0x00000000027d63d8: adrp       x8, #0x5e6d000
0x00000000027d63dc: add        x8, x8, #0xbc8
0x00000000027d63e0: orr        x8, x8, #2
0x00000000027d63e4: stp        xzr, x8, [sp, #0x10]
0x00000000027d63e8: mov        x2, sp
0x00000000027d63ec: bl         #0x27d641c
0x00000000027d63f0: mov        x0, sp
0x00000000027d63f4: bl         #0x18c70
0x00000000027d63f8: ldp        x29, x30, [sp, #0x30]
0x00000000027d63fc: ldp        x20, x19, [sp, #0x20]
0x00000000027d6400: add        sp, sp, #0x40
0x00000000027d6404: ret        
0x00000000027d6408: mov        x19, x0
0x00000000027d640c: mov        x0, sp
0x00000000027d6410: bl         #0x18c70
0x00000000027d6414: mov        x0, x19
0x00000000027d6418: bl         #0x4b97984
