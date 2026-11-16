; instruction-faithful ARM64 fallback for RobloxLib::function_1c30e00
0x0000000001c30e00: sub        sp, sp, #0x30
0x0000000001c30e04: stp        x20, x19, [sp, #0x10]
0x0000000001c30e08: stp        x29, x30, [sp, #0x20]
0x0000000001c30e0c: add        x29, sp, #0x20
0x0000000001c30e10: mov        x19, x0
0x0000000001c30e14: adrp       x8, #0x5bdb000
0x0000000001c30e18: add        x8, x8, #0xe70
0x0000000001c30e1c: str        x8, [x0]
0x0000000001c30e20: ldr        x0, [x0, #0x78]
0x0000000001c30e24: cbz        x0, #0x1c30e30
0x0000000001c30e28: str        x0, [x19, #0x80]
0x0000000001c30e2c: bl         #0x47e93a8
0x0000000001c30e30: add        x8, x19, #0x60
0x0000000001c30e34: str        x8, [sp, #8]
0x0000000001c30e38: add        x0, sp, #8
0x0000000001c30e3c: bl         #0x246dc
0x0000000001c30e40: mov        x0, x19
0x0000000001c30e44: ldp        x29, x30, [sp, #0x20]
0x0000000001c30e48: ldp        x20, x19, [sp, #0x10]
0x0000000001c30e4c: add        sp, sp, #0x30
0x0000000001c30e50: ret        
0x0000000001c30e54: sub        sp, sp, #0x30
0x0000000001c30e58: stp        x20, x19, [sp, #0x10]
0x0000000001c30e5c: stp        x29, x30, [sp, #0x20]
0x0000000001c30e60: add        x29, sp, #0x20
0x0000000001c30e64: mov        x19, x0
0x0000000001c30e68: adrp       x8, #0x5bdb000
0x0000000001c30e6c: add        x8, x8, #0xe70
0x0000000001c30e70: str        x8, [x0]
0x0000000001c30e74: ldr        x0, [x0, #0x78]
0x0000000001c30e78: cbz        x0, #0x1c30e84
0x0000000001c30e7c: str        x0, [x19, #0x80]
0x0000000001c30e80: bl         #0x47e93a8
0x0000000001c30e84: add        x8, x19, #0x60
0x0000000001c30e88: str        x8, [sp, #8]
0x0000000001c30e8c: add        x0, sp, #8
0x0000000001c30e90: bl         #0x246dc
0x0000000001c30e94: mov        x0, x19
0x0000000001c30e98: ldp        x29, x30, [sp, #0x20]
0x0000000001c30e9c: ldp        x20, x19, [sp, #0x10]
0x0000000001c30ea0: add        sp, sp, #0x30
0x0000000001c30ea4: ret        
