; instruction-faithful ARM64 fallback for RobloxLib::function_33edec4
0x00000000033edec4: stp        x20, x19, [sp, #-0x20]!
0x00000000033edec8: stp        x29, x30, [sp, #0x10]
0x00000000033edecc: add        x29, sp, #0x10
0x00000000033eded0: str        xzr, [x1, #8]
0x00000000033eded4: ldr        x8, [x1, #0x10]
0x00000000033eded8: cbz        x8, #0x33edef0
0x00000000033ededc: mov        x19, x1
0x00000000033edee0: ldr        x0, [x1]
0x00000000033edee4: bl         #0x47e8f20
0x00000000033edee8: str        xzr, [x19, #0x10]
0x00000000033edeec: str        xzr, [x19]
0x00000000033edef0: ldp        x29, x30, [sp, #0x10]
0x00000000033edef4: ldp        x20, x19, [sp], #0x20
0x00000000033edef8: ret        
0x00000000033edefc: bl         #0x18bd8
