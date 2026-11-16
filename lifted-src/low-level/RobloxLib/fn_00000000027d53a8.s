; instruction-faithful ARM64 fallback for RobloxLib::function_27d53a8
0x00000000027d53a8: sub        sp, sp, #0x30
0x00000000027d53ac: stp        x20, x19, [sp, #0x10]
0x00000000027d53b0: stp        x29, x30, [sp, #0x20]
0x00000000027d53b4: add        x29, sp, #0x20
0x00000000027d53b8: ldp        x9, x8, [x1]
0x00000000027d53bc: stp        x9, x8, [sp]
0x00000000027d53c0: cbz        x8, #0x27d53d8
0x00000000027d53c4: add        x8, x8, #8
0x00000000027d53c8: ldxr       x9, [x8]
0x00000000027d53cc: add        x9, x9, #1
0x00000000027d53d0: stxr       w10, x9, [x8]
0x00000000027d53d4: cbnz       w10, #0x27d53c8
0x00000000027d53d8: add        x0, x0, #0x18
0x00000000027d53dc: mov        x1, sp
0x00000000027d53e0: bl         #0x34021e4
0x00000000027d53e4: ldr        x19, [sp, #8]
0x00000000027d53e8: cbz        x19, #0x27d541c
0x00000000027d53ec: add        x8, x19, #8
0x00000000027d53f0: ldaxr      x9, [x8]
0x00000000027d53f4: sub        x10, x9, #1
0x00000000027d53f8: stlxr      w11, x10, [x8]
0x00000000027d53fc: cbnz       w11, #0x27d53f0
0x00000000027d5400: cbnz       x9, #0x27d541c
0x00000000027d5404: ldr        x8, [x19]
0x00000000027d5408: ldr        x8, [x8, #0x10]
0x00000000027d540c: mov        x0, x19
0x00000000027d5410: blr        x8
0x00000000027d5414: mov        x0, x19
0x00000000027d5418: bl         #0x4b9808c
0x00000000027d541c: ldp        x29, x30, [sp, #0x20]
0x00000000027d5420: ldp        x20, x19, [sp, #0x10]
0x00000000027d5424: add        sp, sp, #0x30
0x00000000027d5428: ret        
0x00000000027d542c: mov        x19, x0
0x00000000027d5430: mov        x0, sp
0x00000000027d5434: bl         #0x1df28
0x00000000027d5438: mov        x0, x19
0x00000000027d543c: bl         #0x4b97984
