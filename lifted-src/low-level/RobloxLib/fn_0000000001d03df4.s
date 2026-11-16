; instruction-faithful ARM64 fallback for RobloxLib::function_1d03df4
0x0000000001d03df4: sub        sp, sp, #0x30
0x0000000001d03df8: stp        x20, x19, [sp, #0x10]
0x0000000001d03dfc: stp        x29, x30, [sp, #0x20]
0x0000000001d03e00: add        x29, sp, #0x20
0x0000000001d03e04: mov        x19, x0
0x0000000001d03e08: adrp       x8, #0x5bdb000
0x0000000001d03e0c: add        x8, x8, #0xe70
0x0000000001d03e10: str        x8, [x0]
0x0000000001d03e14: ldr        x0, [x0, #0x78]
0x0000000001d03e18: cbz        x0, #0x1d03e24
0x0000000001d03e1c: str        x0, [x19, #0x80]
0x0000000001d03e20: bl         #0x47e93a8
0x0000000001d03e24: add        x8, x19, #0x60
0x0000000001d03e28: str        x8, [sp, #8]
0x0000000001d03e2c: add        x0, sp, #8
0x0000000001d03e30: bl         #0x246dc
0x0000000001d03e34: mov        x0, x19
0x0000000001d03e38: ldp        x29, x30, [sp, #0x20]
0x0000000001d03e3c: ldp        x20, x19, [sp, #0x10]
0x0000000001d03e40: add        sp, sp, #0x30
0x0000000001d03e44: ret        
0x0000000001d03e48: sub        sp, sp, #0x30
0x0000000001d03e4c: stp        x20, x19, [sp, #0x10]
0x0000000001d03e50: stp        x29, x30, [sp, #0x20]
0x0000000001d03e54: add        x29, sp, #0x20
0x0000000001d03e58: mov        x19, x0
0x0000000001d03e5c: adrp       x8, #0x5bdb000
0x0000000001d03e60: add        x8, x8, #0xe70
0x0000000001d03e64: str        x8, [x0]
0x0000000001d03e68: ldr        x0, [x0, #0x78]
0x0000000001d03e6c: cbz        x0, #0x1d03e78
0x0000000001d03e70: str        x0, [x19, #0x80]
0x0000000001d03e74: bl         #0x47e93a8
0x0000000001d03e78: add        x8, x19, #0x60
0x0000000001d03e7c: str        x8, [sp, #8]
0x0000000001d03e80: add        x0, sp, #8
0x0000000001d03e84: bl         #0x246dc
0x0000000001d03e88: mov        x0, x19
0x0000000001d03e8c: bl         #0x47e93a8
0x0000000001d03e90: ldp        x29, x30, [sp, #0x20]
0x0000000001d03e94: ldp        x20, x19, [sp, #0x10]
0x0000000001d03e98: add        sp, sp, #0x30
0x0000000001d03e9c: ret        
