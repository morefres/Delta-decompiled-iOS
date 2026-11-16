; instruction-faithful ARM64 fallback for RobloxLib::function_402fb70
0x000000000402fb70: stp        x20, x19, [sp, #-0x20]!
0x000000000402fb74: stp        x29, x30, [sp, #0x10]
0x000000000402fb78: add        x29, sp, #0x10
0x000000000402fb7c: mov        x19, x0
0x000000000402fb80: str        xzr, [x0, #8]
0x000000000402fb84: ldr        x8, [x0, #0x10]
0x000000000402fb88: cbz        x8, #0x402fb9c
0x000000000402fb8c: ldr        x0, [x19]
0x000000000402fb90: bl         #0x47e8f20
0x000000000402fb94: str        xzr, [x19, #0x10]
0x000000000402fb98: str        xzr, [x19]
0x000000000402fb9c: mov        x0, x19
0x000000000402fba0: ldp        x29, x30, [sp, #0x10]
0x000000000402fba4: ldp        x20, x19, [sp], #0x20
0x000000000402fba8: ret        
0x000000000402fbac: bl         #0x18bd8
