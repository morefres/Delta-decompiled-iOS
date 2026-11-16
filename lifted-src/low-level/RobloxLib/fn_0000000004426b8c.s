; instruction-faithful ARM64 fallback for RobloxLib::function_4426b8c
0x0000000004426b8c: stp        x20, x19, [sp, #-0x20]!
0x0000000004426b90: stp        x29, x30, [sp, #0x10]
0x0000000004426b94: add        x29, sp, #0x10
0x0000000004426b98: mov        x19, x0
0x0000000004426b9c: mov        x20, x8
0x0000000004426ba0: add        x0, x0, #0xc8
0x0000000004426ba4: bl         #0x6983d8
0x0000000004426ba8: ldp        x9, x8, [x19, #0xd0]
0x0000000004426bac: stp        x9, x8, [x20]
0x0000000004426bb0: cbz        x8, #0x4426bc8
0x0000000004426bb4: add        x8, x8, #8
0x0000000004426bb8: ldxr       x9, [x8]
0x0000000004426bbc: add        x9, x9, #1
0x0000000004426bc0: stxr       w10, x9, [x8]
0x0000000004426bc4: cbnz       w10, #0x4426bb8
0x0000000004426bc8: add        x0, x19, #0xc8
0x0000000004426bcc: bl         #0x6984e8
0x0000000004426bd0: ldp        x29, x30, [sp, #0x10]
0x0000000004426bd4: ldp        x20, x19, [sp], #0x20
0x0000000004426bd8: ret        
0x0000000004426bdc: bl         #0x18bd8
0x0000000004426be0: bl         #0x18bd8
