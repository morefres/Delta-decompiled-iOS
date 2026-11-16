; instruction-faithful ARM64 fallback for RobloxLib::function_4160df4
0x0000000004160df4: ldr        x9, [x1]
0x0000000004160df8: ldr        w10, [x1, #8]
0x0000000004160dfc: mov        w11, #0x58
0x0000000004160e00: umaddl     x9, w10, w11, x9
0x0000000004160e04: str        wzr, [x8]
0x0000000004160e08: str        x9, [x8, #8]
0x0000000004160e0c: ret        
0x0000000004160e10: mov        w9, #1
0x0000000004160e14: str        w9, [x8]
0x0000000004160e18: stp        xzr, xzr, [x8, #8]
0x0000000004160e1c: ret        
0x0000000004160e20: ldr        x9, [x1]
0x0000000004160e24: str        wzr, [x8]
0x0000000004160e28: str        x9, [x8, #8]
0x0000000004160e2c: ret        
