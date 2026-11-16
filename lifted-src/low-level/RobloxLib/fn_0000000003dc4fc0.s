; instruction-faithful ARM64 fallback for RobloxLib::function_3dc4fc0
0x0000000003dc4fc0: sub        sp, sp, #0x30
0x0000000003dc4fc4: stp        x20, x19, [sp, #0x10]
0x0000000003dc4fc8: stp        x29, x30, [sp, #0x20]
0x0000000003dc4fcc: add        x29, sp, #0x20
0x0000000003dc4fd0: mov        x19, x0
0x0000000003dc4fd4: add        x8, x0, #0x50
0x0000000003dc4fd8: str        x8, [sp, #8]
0x0000000003dc4fdc: add        x0, sp, #8
0x0000000003dc4fe0: bl         #0x3dc4c7c
0x0000000003dc4fe4: mov        x0, x19
0x0000000003dc4fe8: bl         #0x47e93a8
0x0000000003dc4fec: ldp        x29, x30, [sp, #0x20]
0x0000000003dc4ff0: ldp        x20, x19, [sp, #0x10]
0x0000000003dc4ff4: add        sp, sp, #0x30
0x0000000003dc4ff8: ret        
