; instruction-faithful ARM64 fallback for RobloxLib::function_2bc8ed4
0x0000000002bc8ed4: sub        sp, sp, #0x30
0x0000000002bc8ed8: stp        x20, x19, [sp, #0x10]
0x0000000002bc8edc: stp        x29, x30, [sp, #0x20]
0x0000000002bc8ee0: add        x29, sp, #0x20
0x0000000002bc8ee4: mov        x3, x2
0x0000000002bc8ee8: mov        x2, x1
0x0000000002bc8eec: mov        x19, x0
0x0000000002bc8ef0: stp        xzr, xzr, [x0, #8]
0x0000000002bc8ef4: adrp       x8, #0x5ed0000
0x0000000002bc8ef8: add        x8, x8, #0x328
0x0000000002bc8efc: str        x8, [x0]
0x0000000002bc8f00: add        x0, sp, #0xf
0x0000000002bc8f04: add        x1, x19, #0x18
0x0000000002bc8f08: bl         #0x2bc8f34
0x0000000002bc8f0c: mov        x0, x19
0x0000000002bc8f10: ldp        x29, x30, [sp, #0x20]
0x0000000002bc8f14: ldp        x20, x19, [sp, #0x10]
0x0000000002bc8f18: add        sp, sp, #0x30
0x0000000002bc8f1c: ret        
0x0000000002bc8f20: mov        x20, x0
0x0000000002bc8f24: mov        x0, x19
0x0000000002bc8f28: bl         #0x4b980a4
0x0000000002bc8f2c: mov        x0, x20
0x0000000002bc8f30: bl         #0x4b97984
