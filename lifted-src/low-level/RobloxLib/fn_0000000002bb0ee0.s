; instruction-faithful ARM64 fallback for RobloxLib::function_2bb0ee0
0x0000000002bb0ee0: sub        sp, sp, #0x30
0x0000000002bb0ee4: stp        x20, x19, [sp, #0x10]
0x0000000002bb0ee8: stp        x29, x30, [sp, #0x20]
0x0000000002bb0eec: add        x29, sp, #0x20
0x0000000002bb0ef0: mov        x19, x0
0x0000000002bb0ef4: adrp       x8, #0x5ed0000
0x0000000002bb0ef8: add        x8, x8, #0x2d8
0x0000000002bb0efc: stp        x8, xzr, [x0]
0x0000000002bb0f00: stp        xzr, x1, [x0, #0x10]
0x0000000002bb0f04: str        x1, [sp, #8]
0x0000000002bb0f08: add        x0, sp, #8
0x0000000002bb0f0c: add        x1, x19, #0x20
0x0000000002bb0f10: bl         #0x2bb0f3c
0x0000000002bb0f14: mov        x0, x19
0x0000000002bb0f18: ldp        x29, x30, [sp, #0x20]
0x0000000002bb0f1c: ldp        x20, x19, [sp, #0x10]
0x0000000002bb0f20: add        sp, sp, #0x30
0x0000000002bb0f24: ret        
0x0000000002bb0f28: mov        x20, x0
0x0000000002bb0f2c: mov        x0, x19
0x0000000002bb0f30: bl         #0x4b980a4
0x0000000002bb0f34: mov        x0, x20
0x0000000002bb0f38: bl         #0x4b97984
