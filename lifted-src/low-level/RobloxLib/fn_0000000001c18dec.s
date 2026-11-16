; instruction-faithful ARM64 fallback for RobloxLib::function_1c18dec
0x0000000001c18dec: sub        sp, sp, #0x30
0x0000000001c18df0: stp        x20, x19, [sp, #0x10]
0x0000000001c18df4: stp        x29, x30, [sp, #0x20]
0x0000000001c18df8: add        x29, sp, #0x20
0x0000000001c18dfc: mov        x19, x0
0x0000000001c18e00: adrp       x8, #0x5bdb000
0x0000000001c18e04: add        x8, x8, #0xe70
0x0000000001c18e08: str        x8, [x0]
0x0000000001c18e0c: ldr        x0, [x0, #0x78]
0x0000000001c18e10: cbz        x0, #0x1c18e1c
0x0000000001c18e14: str        x0, [x19, #0x80]
0x0000000001c18e18: bl         #0x47e93a8
0x0000000001c18e1c: add        x8, x19, #0x60
0x0000000001c18e20: str        x8, [sp, #8]
0x0000000001c18e24: add        x0, sp, #8
0x0000000001c18e28: bl         #0x246dc
0x0000000001c18e2c: mov        x0, x19
0x0000000001c18e30: ldp        x29, x30, [sp, #0x20]
0x0000000001c18e34: ldp        x20, x19, [sp, #0x10]
0x0000000001c18e38: add        sp, sp, #0x30
0x0000000001c18e3c: ret        
0x0000000001c18e40: sub        sp, sp, #0x30
0x0000000001c18e44: stp        x20, x19, [sp, #0x10]
0x0000000001c18e48: stp        x29, x30, [sp, #0x20]
0x0000000001c18e4c: add        x29, sp, #0x20
0x0000000001c18e50: mov        x19, x0
0x0000000001c18e54: adrp       x8, #0x5bdb000
0x0000000001c18e58: add        x8, x8, #0xe70
0x0000000001c18e5c: str        x8, [x0]
0x0000000001c18e60: ldr        x0, [x0, #0x78]
0x0000000001c18e64: cbz        x0, #0x1c18e70
0x0000000001c18e68: str        x0, [x19, #0x80]
0x0000000001c18e6c: bl         #0x47e93a8
0x0000000001c18e70: add        x8, x19, #0x60
0x0000000001c18e74: str        x8, [sp, #8]
0x0000000001c18e78: add        x0, sp, #8
0x0000000001c18e7c: bl         #0x246dc
0x0000000001c18e80: mov        x0, x19
0x0000000001c18e84: bl         #0x47e93a8
0x0000000001c18e88: ldp        x29, x30, [sp, #0x20]
0x0000000001c18e8c: ldp        x20, x19, [sp, #0x10]
0x0000000001c18e90: add        sp, sp, #0x30
0x0000000001c18e94: ret        
