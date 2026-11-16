; instruction-faithful ARM64 fallback for RobloxLib::function_1c05e10
0x0000000001c05e10: sub        sp, sp, #0x30
0x0000000001c05e14: stp        x20, x19, [sp, #0x10]
0x0000000001c05e18: stp        x29, x30, [sp, #0x20]
0x0000000001c05e1c: add        x29, sp, #0x20
0x0000000001c05e20: mov        x19, x0
0x0000000001c05e24: adrp       x8, #0x5bdb000
0x0000000001c05e28: add        x8, x8, #0xe70
0x0000000001c05e2c: str        x8, [x0]
0x0000000001c05e30: ldr        x0, [x0, #0x78]
0x0000000001c05e34: cbz        x0, #0x1c05e40
0x0000000001c05e38: str        x0, [x19, #0x80]
0x0000000001c05e3c: bl         #0x47e93a8
0x0000000001c05e40: add        x8, x19, #0x60
0x0000000001c05e44: str        x8, [sp, #8]
0x0000000001c05e48: add        x0, sp, #8
0x0000000001c05e4c: bl         #0x246dc
0x0000000001c05e50: mov        x0, x19
0x0000000001c05e54: ldp        x29, x30, [sp, #0x20]
0x0000000001c05e58: ldp        x20, x19, [sp, #0x10]
0x0000000001c05e5c: add        sp, sp, #0x30
0x0000000001c05e60: ret        
0x0000000001c05e64: sub        sp, sp, #0x30
0x0000000001c05e68: stp        x20, x19, [sp, #0x10]
0x0000000001c05e6c: stp        x29, x30, [sp, #0x20]
0x0000000001c05e70: add        x29, sp, #0x20
0x0000000001c05e74: mov        x19, x0
0x0000000001c05e78: adrp       x8, #0x5bdb000
0x0000000001c05e7c: add        x8, x8, #0xe70
0x0000000001c05e80: str        x8, [x0]
0x0000000001c05e84: ldr        x0, [x0, #0x78]
0x0000000001c05e88: cbz        x0, #0x1c05e94
0x0000000001c05e8c: str        x0, [x19, #0x80]
0x0000000001c05e90: bl         #0x47e93a8
0x0000000001c05e94: add        x8, x19, #0x60
0x0000000001c05e98: str        x8, [sp, #8]
0x0000000001c05e9c: add        x0, sp, #8
0x0000000001c05ea0: bl         #0x246dc
0x0000000001c05ea4: mov        x0, x19
0x0000000001c05ea8: bl         #0x47e93a8
0x0000000001c05eac: ldp        x29, x30, [sp, #0x20]
0x0000000001c05eb0: ldp        x20, x19, [sp, #0x10]
0x0000000001c05eb4: add        sp, sp, #0x30
0x0000000001c05eb8: ret        
