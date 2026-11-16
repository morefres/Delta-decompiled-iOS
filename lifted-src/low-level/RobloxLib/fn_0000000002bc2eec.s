; instruction-faithful ARM64 fallback for RobloxLib::function_2bc2eec
0x0000000002bc2eec: sub        sp, sp, #0x30
0x0000000002bc2ef0: stp        x20, x19, [sp, #0x10]
0x0000000002bc2ef4: stp        x29, x30, [sp, #0x20]
0x0000000002bc2ef8: add        x29, sp, #0x20
0x0000000002bc2efc: mov        x3, x2
0x0000000002bc2f00: mov        x2, x1
0x0000000002bc2f04: mov        x19, x0
0x0000000002bc2f08: stp        xzr, xzr, [x0, #8]
0x0000000002bc2f0c: adrp       x8, #0x5ed0000
0x0000000002bc2f10: add        x8, x8, #0x328
0x0000000002bc2f14: str        x8, [x0]
0x0000000002bc2f18: add        x0, sp, #0xf
0x0000000002bc2f1c: add        x1, x19, #0x18
0x0000000002bc2f20: bl         #0x2bc2f4c
0x0000000002bc2f24: mov        x0, x19
0x0000000002bc2f28: ldp        x29, x30, [sp, #0x20]
0x0000000002bc2f2c: ldp        x20, x19, [sp, #0x10]
0x0000000002bc2f30: add        sp, sp, #0x30
0x0000000002bc2f34: ret        
0x0000000002bc2f38: mov        x20, x0
0x0000000002bc2f3c: mov        x0, x19
0x0000000002bc2f40: bl         #0x4b980a4
0x0000000002bc2f44: mov        x0, x20
0x0000000002bc2f48: bl         #0x4b97984
