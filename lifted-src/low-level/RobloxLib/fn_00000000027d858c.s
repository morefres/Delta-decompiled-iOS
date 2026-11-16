; instruction-faithful ARM64 fallback for RobloxLib::function_27d858c
0x00000000027d858c: stp        x20, x19, [sp, #-0x20]!
0x00000000027d8590: stp        x29, x30, [sp, #0x10]
0x00000000027d8594: add        x29, sp, #0x10
0x00000000027d8598: mov        x19, x8
0x00000000027d859c: mov        w0, #0x68
0x00000000027d85a0: bl         #0x47e9370
0x00000000027d85a4: mov        x20, x0
0x00000000027d85a8: bl         #0x27d85dc
0x00000000027d85ac: add        x2, x20, #0x18
0x00000000027d85b0: stp        x2, x20, [x19]
0x00000000027d85b4: add        x1, x20, #0x20
0x00000000027d85b8: mov        x0, x19
0x00000000027d85bc: ldp        x29, x30, [sp, #0x10]
0x00000000027d85c0: ldp        x20, x19, [sp], #0x20
0x00000000027d85c4: b          #0x2136c
0x00000000027d85c8: mov        x19, x0
0x00000000027d85cc: mov        x0, x20
0x00000000027d85d0: bl         #0x47e93a8
0x00000000027d85d4: mov        x0, x19
0x00000000027d85d8: bl         #0x4b97984
