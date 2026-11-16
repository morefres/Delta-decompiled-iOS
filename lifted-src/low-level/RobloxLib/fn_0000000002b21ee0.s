; instruction-faithful ARM64 fallback for RobloxLib::function_2b21ee0
0x0000000002b21ee0: stp        x22, x21, [sp, #-0x30]!
0x0000000002b21ee4: stp        x20, x19, [sp, #0x10]
0x0000000002b21ee8: stp        x29, x30, [sp, #0x20]
0x0000000002b21eec: add        x29, sp, #0x20
0x0000000002b21ef0: mov        x21, x2
0x0000000002b21ef4: mov        x22, x1
0x0000000002b21ef8: mov        x19, x8
0x0000000002b21efc: mov        w0, #0x98
0x0000000002b21f00: bl         #0x47e9370
0x0000000002b21f04: mov        x20, x0
0x0000000002b21f08: mov        x1, x22
0x0000000002b21f0c: mov        x2, x21
0x0000000002b21f10: bl         #0x2b21f48
0x0000000002b21f14: add        x2, x20, #0x18
0x0000000002b21f18: stp        x2, x20, [x19]
0x0000000002b21f1c: add        x1, x20, #0x88
0x0000000002b21f20: mov        x0, x19
0x0000000002b21f24: ldp        x29, x30, [sp, #0x20]
0x0000000002b21f28: ldp        x20, x19, [sp, #0x10]
0x0000000002b21f2c: ldp        x22, x21, [sp], #0x30
0x0000000002b21f30: b          #0x2136c
0x0000000002b21f34: mov        x19, x0
0x0000000002b21f38: mov        x0, x20
0x0000000002b21f3c: bl         #0x47e93a8
0x0000000002b21f40: mov        x0, x19
0x0000000002b21f44: bl         #0x4b97984
