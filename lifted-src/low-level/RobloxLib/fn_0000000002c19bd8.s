; instruction-faithful ARM64 fallback for RobloxLib::function_2c19bd8
0x0000000002c19bd8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c19bdc: stp        x29, x30, [sp, #0x10]
0x0000000002c19be0: add        x29, sp, #0x10
0x0000000002c19be4: mov        x19, x0
0x0000000002c19be8: ldr        x2, [x2]
0x0000000002c19bec: bl         #0x2bf7390
0x0000000002c19bf0: adrp       x8, #0x5e99000
0x0000000002c19bf4: add        x8, x8, #0x1d0
0x0000000002c19bf8: str        x8, [x0]
0x0000000002c19bfc: add        x9, x8, #0x5f0
0x0000000002c19c00: str        x9, [x0, #0x98]
0x0000000002c19c04: add        x9, x8, #0x648
0x0000000002c19c08: str        x9, [x0, #0xb8]
0x0000000002c19c0c: add        x9, x8, #0x6a0
0x0000000002c19c10: str        x9, [x0, #0x120]
0x0000000002c19c14: add        x8, x8, #0x6d8
0x0000000002c19c18: str        x8, [x0, #0x488]
0x0000000002c19c1c: bl         #0x29fa730
0x0000000002c19c20: str        x0, [x19, #0x18]
0x0000000002c19c24: bl         #0x29fa730
0x0000000002c19c28: bl         #0x4408e0c
0x0000000002c19c2c: bl         #0x4408bf4
0x0000000002c19c30: mov        x0, x19
0x0000000002c19c34: ldp        x29, x30, [sp, #0x10]
0x0000000002c19c38: ldp        x20, x19, [sp], #0x20
0x0000000002c19c3c: ret        
0x0000000002c19c40: mov        x20, x0
0x0000000002c19c44: mov        x0, x19
0x0000000002c19c48: bl         #0x1ba3f0
0x0000000002c19c4c: mov        x0, x20
0x0000000002c19c50: bl         #0x4b97984
