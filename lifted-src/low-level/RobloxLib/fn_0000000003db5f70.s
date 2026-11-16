; instruction-faithful ARM64 fallback for RobloxLib::function_3db5f70
0x0000000003db5f70: stp        x20, x19, [sp, #-0x20]!
0x0000000003db5f74: stp        x29, x30, [sp, #0x10]
0x0000000003db5f78: add        x29, sp, #0x10
0x0000000003db5f7c: mov        x19, x0
0x0000000003db5f80: add        x0, x0, #0x10
0x0000000003db5f84: mov        x1, #0
0x0000000003db5f88: bl         #0x3db6f40
0x0000000003db5f8c: add        x0, x19, #8
0x0000000003db5f90: mov        x1, #0
0x0000000003db5f94: bl         #0x3db4ebc
0x0000000003db5f98: ldr        x0, [x19]
0x0000000003db5f9c: str        xzr, [x19]
0x0000000003db5fa0: cbz        x0, #0x3db5fb0
0x0000000003db5fa4: ldr        x8, [x0]
0x0000000003db5fa8: ldr        x8, [x8, #8]
0x0000000003db5fac: blr        x8
0x0000000003db5fb0: mov        x0, x19
0x0000000003db5fb4: ldp        x29, x30, [sp, #0x10]
0x0000000003db5fb8: ldp        x20, x19, [sp], #0x20
0x0000000003db5fbc: ret        
