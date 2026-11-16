; instruction-faithful ARM64 fallback for RobloxLib::function_1fb8ee0
0x0000000001fb8ee0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fb8ee4: stp        x29, x30, [sp, #0x10]
0x0000000001fb8ee8: add        x29, sp, #0x10
0x0000000001fb8eec: mov        x19, x0
0x0000000001fb8ef0: stp        xzr, xzr, [x0, #8]
0x0000000001fb8ef4: adrp       x8, #0x5e1a000
0x0000000001fb8ef8: add        x8, x8, #0x8b8
0x0000000001fb8efc: str        x8, [x0], #0x18
0x0000000001fb8f00: ldrsw      x1, [x1]
0x0000000001fb8f04: mov        w3, #0
0x0000000001fb8f08: bl         #0x47fb1c0
0x0000000001fb8f0c: mov        x0, x19
0x0000000001fb8f10: ldp        x29, x30, [sp, #0x10]
0x0000000001fb8f14: ldp        x20, x19, [sp], #0x20
0x0000000001fb8f18: ret        
0x0000000001fb8f1c: mov        x20, x0
0x0000000001fb8f20: mov        x0, x19
0x0000000001fb8f24: bl         #0x4b980a4
0x0000000001fb8f28: mov        x0, x20
0x0000000001fb8f2c: bl         #0x4b97984
