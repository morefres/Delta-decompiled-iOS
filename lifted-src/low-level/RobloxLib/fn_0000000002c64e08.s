; instruction-faithful ARM64 fallback for RobloxLib::function_2c64e08
0x0000000002c64e08: stp        x20, x19, [sp, #-0x20]!
0x0000000002c64e0c: stp        x29, x30, [sp, #0x10]
0x0000000002c64e10: add        x29, sp, #0x10
0x0000000002c64e14: mov        x19, x0
0x0000000002c64e18: ldr        w2, [x2]
0x0000000002c64e1c: bl         #0x2c65648
0x0000000002c64e20: adrp       x8, #0x5ec0000
0x0000000002c64e24: add        x8, x8, #0x188
0x0000000002c64e28: str        x8, [x0]
0x0000000002c64e2c: add        x8, x8, #0x2a0
0x0000000002c64e30: str        x8, [x0, #0xd0]
0x0000000002c64e34: bl         #0x2aa5448
0x0000000002c64e38: str        x0, [x19, #0x18]
0x0000000002c64e3c: bl         #0x2aa5448
0x0000000002c64e40: bl         #0x4408e0c
0x0000000002c64e44: bl         #0x4408bf4
0x0000000002c64e48: mov        x0, x19
0x0000000002c64e4c: ldp        x29, x30, [sp, #0x10]
0x0000000002c64e50: ldp        x20, x19, [sp], #0x20
0x0000000002c64e54: ret        
0x0000000002c64e58: mov        x20, x0
0x0000000002c64e5c: mov        x0, x19
0x0000000002c64e60: bl         #0x2c65288
0x0000000002c64e64: mov        x0, x20
0x0000000002c64e68: bl         #0x4b97984
