; instruction-faithful ARM64 fallback for RobloxLib::function_30d4df4
0x00000000030d4df4: stp        x20, x19, [sp, #-0x20]!
0x00000000030d4df8: stp        x29, x30, [sp, #0x10]
0x00000000030d4dfc: add        x29, sp, #0x10
0x00000000030d4e00: mov        x19, x0
0x00000000030d4e04: adrp       x8, #0x5f1f000
0x00000000030d4e08: add        x8, x8, #0x650
0x00000000030d4e0c: str        x8, [x0]
0x00000000030d4e10: ldrsb      w8, [x0, #0x8f]
0x00000000030d4e14: tbz        w8, #0x1f, #0x30d4e20
0x00000000030d4e18: ldr        x0, [x19, #0x78]
0x00000000030d4e1c: bl         #0x47e93a8
0x00000000030d4e20: add        x0, x19, #0x48
0x00000000030d4e24: bl         #0x11c7d8c
0x00000000030d4e28: add        x0, x19, #0x40
0x00000000030d4e2c: bl         #0x2c998
0x00000000030d4e30: add        x0, x19, #0x38
0x00000000030d4e34: bl         #0x2c998
0x00000000030d4e38: add        x0, x19, #0x30
0x00000000030d4e3c: bl         #0x2c998
0x00000000030d4e40: add        x0, x19, #0x28
0x00000000030d4e44: bl         #0x2c998
0x00000000030d4e48: add        x0, x19, #0x20
0x00000000030d4e4c: bl         #0x2c998
0x00000000030d4e50: add        x0, x19, #0x18
0x00000000030d4e54: bl         #0x2c998
0x00000000030d4e58: add        x0, x19, #0x10
0x00000000030d4e5c: bl         #0x2c998
0x00000000030d4e60: add        x0, x19, #8
0x00000000030d4e64: bl         #0x2c998
0x00000000030d4e68: mov        x0, x19
0x00000000030d4e6c: ldp        x29, x30, [sp, #0x10]
0x00000000030d4e70: ldp        x20, x19, [sp], #0x20
0x00000000030d4e74: ret        
