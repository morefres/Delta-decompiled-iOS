; instruction-faithful ARM64 fallback for RobloxLib::function_2bc6ee0
0x0000000002bc6ee0: sub        sp, sp, #0x30
0x0000000002bc6ee4: stp        x20, x19, [sp, #0x10]
0x0000000002bc6ee8: stp        x29, x30, [sp, #0x20]
0x0000000002bc6eec: add        x29, sp, #0x20
0x0000000002bc6ef0: mov        x4, x3
0x0000000002bc6ef4: mov        x3, x2
0x0000000002bc6ef8: mov        x2, x1
0x0000000002bc6efc: mov        x19, x0
0x0000000002bc6f00: stp        xzr, xzr, [x0, #8]
0x0000000002bc6f04: adrp       x8, #0x5ed0000
0x0000000002bc6f08: add        x8, x8, #0x328
0x0000000002bc6f0c: str        x8, [x0]
0x0000000002bc6f10: add        x0, sp, #0xf
0x0000000002bc6f14: add        x1, x19, #0x18
0x0000000002bc6f18: bl         #0x2bc6f44
0x0000000002bc6f1c: mov        x0, x19
0x0000000002bc6f20: ldp        x29, x30, [sp, #0x20]
0x0000000002bc6f24: ldp        x20, x19, [sp, #0x10]
0x0000000002bc6f28: add        sp, sp, #0x30
0x0000000002bc6f2c: ret        
0x0000000002bc6f30: mov        x20, x0
0x0000000002bc6f34: mov        x0, x19
0x0000000002bc6f38: bl         #0x4b980a4
0x0000000002bc6f3c: mov        x0, x20
0x0000000002bc6f40: bl         #0x4b97984
