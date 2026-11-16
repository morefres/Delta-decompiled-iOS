; instruction-faithful ARM64 fallback for RobloxLib::function_46d8f9c
0x00000000046d8f9c: stp        x20, x19, [sp, #-0x20]!
0x00000000046d8fa0: stp        x29, x30, [sp, #0x10]
0x00000000046d8fa4: add        x29, sp, #0x10
0x00000000046d8fa8: mov        x19, x0
0x00000000046d8fac: mov        x20, x8
0x00000000046d8fb0: add        x0, x0, #0x10
0x00000000046d8fb4: bl         #0x6983d8
0x00000000046d8fb8: ldp        x9, x8, [x19]
0x00000000046d8fbc: stp        x9, x8, [x20]
0x00000000046d8fc0: cbz        x8, #0x46d8fd8
0x00000000046d8fc4: add        x8, x8, #8
0x00000000046d8fc8: ldxr       x9, [x8]
0x00000000046d8fcc: add        x9, x9, #1
0x00000000046d8fd0: stxr       w10, x9, [x8]
0x00000000046d8fd4: cbnz       w10, #0x46d8fc8
0x00000000046d8fd8: add        x0, x19, #0x10
0x00000000046d8fdc: bl         #0x6984e8
0x00000000046d8fe0: ldp        x29, x30, [sp, #0x10]
0x00000000046d8fe4: ldp        x20, x19, [sp], #0x20
0x00000000046d8fe8: ret        
0x00000000046d8fec: bl         #0x18bd8
