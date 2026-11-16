; instruction-faithful ARM64 fallback for RobloxLib::function_3dc4eb4
0x0000000003dc4eb4: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc4eb8: stp        x29, x30, [sp, #0x10]
0x0000000003dc4ebc: add        x29, sp, #0x10
0x0000000003dc4ec0: mov        x19, x0
0x0000000003dc4ec4: str        x1, [x0, #0x48]
0x0000000003dc4ec8: stp        xzr, xzr, [x0, #0x58]
0x0000000003dc4ecc: str        xzr, [x0, #0x50]!
0x0000000003dc4ed0: str        x19, [x19, #0x68]
0x0000000003dc4ed4: adrp       x8, #0x5f9c000
0x0000000003dc4ed8: add        x8, x8, #0xa10
0x0000000003dc4edc: str        x8, [x19]
0x0000000003dc4ee0: mov        w1, #4
0x0000000003dc4ee4: bl         #0x3dc4efc
0x0000000003dc4ee8: mov        x0, x19
0x0000000003dc4eec: ldp        x29, x30, [sp, #0x10]
0x0000000003dc4ef0: ldp        x20, x19, [sp], #0x20
0x0000000003dc4ef4: ret        
0x0000000003dc4ef8: bl         #0x18bd8
