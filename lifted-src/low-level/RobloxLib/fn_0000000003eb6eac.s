; instruction-faithful ARM64 fallback for RobloxLib::function_3eb6eac
0x0000000003eb6eac: stp        x20, x19, [sp, #-0x20]!
0x0000000003eb6eb0: stp        x29, x30, [sp, #0x10]
0x0000000003eb6eb4: add        x29, sp, #0x10
0x0000000003eb6eb8: mov        x19, x0
0x0000000003eb6ebc: adrp       x8, #0x5fad000
0x0000000003eb6ec0: add        x8, x8, #0x420
0x0000000003eb6ec4: str        x8, [x0]
0x0000000003eb6ec8: bl         #0x3eb6c10
0x0000000003eb6ecc: mov        x1, #0
0x0000000003eb6ed0: bl         #0x4408f38
0x0000000003eb6ed4: mov        x0, x19
0x0000000003eb6ed8: ldp        x29, x30, [sp, #0x10]
0x0000000003eb6edc: ldp        x20, x19, [sp], #0x20
0x0000000003eb6ee0: ret        
0x0000000003eb6ee4: bl         #0x18bd8
