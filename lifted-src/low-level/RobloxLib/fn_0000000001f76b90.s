; instruction-faithful ARM64 fallback for RobloxLib::function_1f76b90
0x0000000001f76b90: stp        x20, x19, [sp, #-0x20]!
0x0000000001f76b94: stp        x29, x30, [sp, #0x10]
0x0000000001f76b98: add        x29, sp, #0x10
0x0000000001f76b9c: mov        x19, x0
0x0000000001f76ba0: mov        x20, x8
0x0000000001f76ba4: add        x0, x0, #0x2a0
0x0000000001f76ba8: bl         #0x6983d8
0x0000000001f76bac: ldr        x9, [x19, #0x2c0]
0x0000000001f76bb0: ldr        x8, [x19, #0x2c8]
0x0000000001f76bb4: stp        x9, x8, [x20]
0x0000000001f76bb8: cbz        x8, #0x1f76bd0
0x0000000001f76bbc: add        x8, x8, #0x10
0x0000000001f76bc0: ldxr       x9, [x8]
0x0000000001f76bc4: add        x9, x9, #1
0x0000000001f76bc8: stxr       w10, x9, [x8]
0x0000000001f76bcc: cbnz       w10, #0x1f76bc0
0x0000000001f76bd0: add        x0, x19, #0x2a0
0x0000000001f76bd4: bl         #0x6984e8
0x0000000001f76bd8: ldp        x29, x30, [sp, #0x10]
0x0000000001f76bdc: ldp        x20, x19, [sp], #0x20
0x0000000001f76be0: ret        
0x0000000001f76be4: bl         #0x18bd8
