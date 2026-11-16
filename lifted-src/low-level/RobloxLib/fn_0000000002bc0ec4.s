; instruction-faithful ARM64 fallback for RobloxLib::function_2bc0ec4
0x0000000002bc0ec4: sub        sp, sp, #0x30
0x0000000002bc0ec8: stp        x20, x19, [sp, #0x10]
0x0000000002bc0ecc: stp        x29, x30, [sp, #0x20]
0x0000000002bc0ed0: add        x29, sp, #0x20
0x0000000002bc0ed4: mov        x19, x0
0x0000000002bc0ed8: adrp       x8, #0x5ed0000
0x0000000002bc0edc: add        x8, x8, #0x2d8
0x0000000002bc0ee0: stp        x8, xzr, [x0]
0x0000000002bc0ee4: stp        xzr, x1, [x0, #0x10]
0x0000000002bc0ee8: str        x1, [sp, #8]
0x0000000002bc0eec: add        x0, sp, #8
0x0000000002bc0ef0: add        x1, x19, #0x20
0x0000000002bc0ef4: bl         #0x2bc0f20
0x0000000002bc0ef8: mov        x0, x19
0x0000000002bc0efc: ldp        x29, x30, [sp, #0x20]
0x0000000002bc0f00: ldp        x20, x19, [sp, #0x10]
0x0000000002bc0f04: add        sp, sp, #0x30
0x0000000002bc0f08: ret        
0x0000000002bc0f0c: mov        x20, x0
0x0000000002bc0f10: mov        x0, x19
0x0000000002bc0f14: bl         #0x4b980a4
0x0000000002bc0f18: mov        x0, x20
0x0000000002bc0f1c: bl         #0x4b97984
