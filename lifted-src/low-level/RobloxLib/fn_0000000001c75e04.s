; instruction-faithful ARM64 fallback for RobloxLib::function_1c75e04
0x0000000001c75e04: sub        sp, sp, #0x30
0x0000000001c75e08: stp        x20, x19, [sp, #0x10]
0x0000000001c75e0c: stp        x29, x30, [sp, #0x20]
0x0000000001c75e10: add        x29, sp, #0x20
0x0000000001c75e14: mov        x19, x0
0x0000000001c75e18: adrp       x8, #0x5bdb000
0x0000000001c75e1c: add        x8, x8, #0xe70
0x0000000001c75e20: str        x8, [x0]
0x0000000001c75e24: ldr        x0, [x0, #0x78]
0x0000000001c75e28: cbz        x0, #0x1c75e34
0x0000000001c75e2c: str        x0, [x19, #0x80]
0x0000000001c75e30: bl         #0x47e93a8
0x0000000001c75e34: add        x8, x19, #0x60
0x0000000001c75e38: str        x8, [sp, #8]
0x0000000001c75e3c: add        x0, sp, #8
0x0000000001c75e40: bl         #0x246dc
0x0000000001c75e44: mov        x0, x19
0x0000000001c75e48: ldp        x29, x30, [sp, #0x20]
0x0000000001c75e4c: ldp        x20, x19, [sp, #0x10]
0x0000000001c75e50: add        sp, sp, #0x30
0x0000000001c75e54: ret        
0x0000000001c75e58: sub        sp, sp, #0x30
0x0000000001c75e5c: stp        x20, x19, [sp, #0x10]
0x0000000001c75e60: stp        x29, x30, [sp, #0x20]
0x0000000001c75e64: add        x29, sp, #0x20
0x0000000001c75e68: mov        x19, x0
0x0000000001c75e6c: adrp       x8, #0x5bdb000
0x0000000001c75e70: add        x8, x8, #0xe70
0x0000000001c75e74: str        x8, [x0]
0x0000000001c75e78: ldr        x0, [x0, #0x78]
0x0000000001c75e7c: cbz        x0, #0x1c75e88
0x0000000001c75e80: str        x0, [x19, #0x80]
0x0000000001c75e84: bl         #0x47e93a8
0x0000000001c75e88: add        x8, x19, #0x60
0x0000000001c75e8c: str        x8, [sp, #8]
0x0000000001c75e90: add        x0, sp, #8
0x0000000001c75e94: bl         #0x246dc
0x0000000001c75e98: mov        x0, x19
0x0000000001c75e9c: bl         #0x47e93a8
0x0000000001c75ea0: ldp        x29, x30, [sp, #0x20]
0x0000000001c75ea4: ldp        x20, x19, [sp, #0x10]
0x0000000001c75ea8: add        sp, sp, #0x30
0x0000000001c75eac: ret        
