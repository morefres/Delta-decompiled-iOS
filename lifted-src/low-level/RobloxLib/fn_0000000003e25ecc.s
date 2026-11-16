; instruction-faithful ARM64 fallback for RobloxLib::function_3e25ecc
0x0000000003e25ecc: sub        sp, sp, #0x30
0x0000000003e25ed0: stp        x20, x19, [sp, #0x10]
0x0000000003e25ed4: stp        x29, x30, [sp, #0x20]
0x0000000003e25ed8: add        x29, sp, #0x20
0x0000000003e25edc: mov        x19, x0
0x0000000003e25ee0: add        x8, x0, #0x610
0x0000000003e25ee4: str        x8, [sp, #8]
0x0000000003e25ee8: add        x0, sp, #8
0x0000000003e25eec: bl         #0x3e25e40
0x0000000003e25ef0: mov        x0, x19
0x0000000003e25ef4: bl         #0x47e93a8
0x0000000003e25ef8: ldp        x29, x30, [sp, #0x20]
0x0000000003e25efc: ldp        x20, x19, [sp, #0x10]
0x0000000003e25f00: add        sp, sp, #0x30
0x0000000003e25f04: ret        
