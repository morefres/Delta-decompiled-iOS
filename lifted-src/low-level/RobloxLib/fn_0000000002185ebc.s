; instruction-faithful ARM64 fallback for RobloxLib::function_2185ebc
0x0000000002185ebc: stp        x20, x19, [sp, #-0x20]!
0x0000000002185ec0: stp        x29, x30, [sp, #0x10]
0x0000000002185ec4: add        x29, sp, #0x10
0x0000000002185ec8: mov        x19, x0
0x0000000002185ecc: bl         #0x4182a48
0x0000000002185ed0: adrp       x8, #0x5d0b000
0x0000000002185ed4: add        x8, x8, #0x730
0x0000000002185ed8: str        x8, [x0]
0x0000000002185edc: bl         #0x1b20a9c
0x0000000002185ee0: str        x0, [x19, #0x18]
0x0000000002185ee4: bl         #0x1b20a9c
0x0000000002185ee8: bl         #0x4408e0c
0x0000000002185eec: bl         #0x4408bf4
0x0000000002185ef0: mov        x0, x19
0x0000000002185ef4: ldp        x29, x30, [sp, #0x10]
0x0000000002185ef8: ldp        x20, x19, [sp], #0x20
0x0000000002185efc: ret        
0x0000000002185f00: mov        x20, x0
0x0000000002185f04: mov        x0, x19
0x0000000002185f08: bl         #0x4182bf0
0x0000000002185f0c: mov        x0, x20
0x0000000002185f10: bl         #0x4b97984
