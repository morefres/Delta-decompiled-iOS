; instruction-faithful ARM64 fallback for RobloxLib::function_3623e98
0x0000000003623e98: stp        x20, x19, [sp, #-0x20]!
0x0000000003623e9c: stp        x29, x30, [sp, #0x10]
0x0000000003623ea0: add        x29, sp, #0x10
0x0000000003623ea4: mov        x19, x0
0x0000000003623ea8: adrp       x8, #0x5f63000
0x0000000003623eac: add        x8, x8, #0x678
0x0000000003623eb0: str        x8, [x0]
0x0000000003623eb4: ldr        x0, [x0, #0x98]
0x0000000003623eb8: cbz        x0, #0x3623ec4
0x0000000003623ebc: str        x0, [x19, #0xa0]
0x0000000003623ec0: bl         #0x47e93a8
0x0000000003623ec4: str        xzr, [x19, #0x90]
0x0000000003623ec8: add        x0, x19, #0x88
0x0000000003623ecc: bl         #0x378ad1c
0x0000000003623ed0: add        x0, x19, #0x20
0x0000000003623ed4: bl         #0x3781dc4
0x0000000003623ed8: mov        x0, x19
0x0000000003623edc: ldp        x29, x30, [sp, #0x10]
0x0000000003623ee0: ldp        x20, x19, [sp], #0x20
0x0000000003623ee4: ret        
