; instruction-faithful ARM64 fallback for RobloxLib::function_3dc4cb8
0x0000000003dc4cb8: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc4cbc: stp        x29, x30, [sp, #0x10]
0x0000000003dc4cc0: add        x29, sp, #0x10
0x0000000003dc4cc4: mov        x19, x0
0x0000000003dc4cc8: str        x1, [x0, #0x288]
0x0000000003dc4ccc: str        xzr, [x0, #0x290]
0x0000000003dc4cd0: str        xzr, [x0, #0x2a0]
0x0000000003dc4cd4: str        xzr, [x0, #0x298]
0x0000000003dc4cd8: str        x0, [x0, #0x2a8]
0x0000000003dc4cdc: adrp       x8, #0x5f9c000
0x0000000003dc4ce0: add        x8, x8, #0x950
0x0000000003dc4ce4: str        x8, [x0]
0x0000000003dc4ce8: add        x0, x0, #0x290
0x0000000003dc4cec: mov        w1, #0x10
0x0000000003dc4cf0: bl         #0x3dc4d08
0x0000000003dc4cf4: mov        x0, x19
0x0000000003dc4cf8: ldp        x29, x30, [sp, #0x10]
0x0000000003dc4cfc: ldp        x20, x19, [sp], #0x20
0x0000000003dc4d00: ret        
0x0000000003dc4d04: bl         #0x18bd8
