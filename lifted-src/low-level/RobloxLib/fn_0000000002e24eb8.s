; instruction-faithful ARM64 fallback for RobloxLib::function_2e24eb8
0x0000000002e24eb8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e24ebc: stp        x29, x30, [sp, #0x10]
0x0000000002e24ec0: add        x29, sp, #0x10
0x0000000002e24ec4: mov        x19, x0
0x0000000002e24ec8: adrp       x8, #0x5ee5000
0x0000000002e24ecc: add        x8, x8, #0x6d0
0x0000000002e24ed0: add        x8, x8, #0x10
0x0000000002e24ed4: str        x8, [x0]
0x0000000002e24ed8: bl         #0x1f81e30
0x0000000002e24edc: str        x0, [x19, #8]
0x0000000002e24ee0: strb       wzr, [x19, #0x10]
0x0000000002e24ee4: mov        x0, x19
0x0000000002e24ee8: ldp        x29, x30, [sp, #0x10]
0x0000000002e24eec: ldp        x20, x19, [sp], #0x20
0x0000000002e24ef0: ret        
0x0000000002e24ef4: bl         #0x18bd8
