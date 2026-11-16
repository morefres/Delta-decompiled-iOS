; instruction-faithful ARM64 fallback for RobloxLib::function_1c73df4
0x0000000001c73df4: sub        sp, sp, #0x60
0x0000000001c73df8: stp        x20, x19, [sp, #0x40]
0x0000000001c73dfc: stp        x29, x30, [sp, #0x50]
0x0000000001c73e00: add        x29, sp, #0x50
0x0000000001c73e04: ldr        x9, [x1]
0x0000000001c73e08: ldp        x8, x10, [x0]
0x0000000001c73e0c: add        x0, x9, x10, asr #1
0x0000000001c73e10: tbz        w10, #0, #0x1c73e1c
0x0000000001c73e14: ldr        x9, [x0]
0x0000000001c73e18: ldr        x8, [x9, w8, uxtw]
0x0000000001c73e1c: ldr        q0, [x2]
0x0000000001c73e20: str        q0, [sp, #0x20]
0x0000000001c73e24: stp        xzr, xzr, [x2]
0x0000000001c73e28: ldr        x9, [x2, #0x10]
0x0000000001c73e2c: adrp       x10, #0x5be8000
0x0000000001c73e30: add        x10, x10, #0x278
0x0000000001c73e34: orr        x10, x10, #6
0x0000000001c73e38: stp        x9, x10, [sp, #0x30]
0x0000000001c73e3c: ldr        q0, [x3]
0x0000000001c73e40: str        q0, [sp]
0x0000000001c73e44: stp        xzr, xzr, [x3]
0x0000000001c73e48: ldr        x9, [x3, #0x10]
0x0000000001c73e4c: adrp       x10, #0x5d65000
0x0000000001c73e50: add        x10, x10, #0x208
0x0000000001c73e54: orr        x10, x10, #6
0x0000000001c73e58: stp        x9, x10, [sp, #0x10]
0x0000000001c73e5c: add        x1, sp, #0x20
0x0000000001c73e60: mov        x2, sp
0x0000000001c73e64: blr        x8
0x0000000001c73e68: mov        x0, sp
0x0000000001c73e6c: bl         #0x18c70
0x0000000001c73e70: add        x0, sp, #0x20
0x0000000001c73e74: bl         #0x18c70
0x0000000001c73e78: ldp        x29, x30, [sp, #0x50]
0x0000000001c73e7c: ldp        x20, x19, [sp, #0x40]
0x0000000001c73e80: add        sp, sp, #0x60
0x0000000001c73e84: ret        
0x0000000001c73e88: mov        x19, x0
0x0000000001c73e8c: mov        x0, sp
0x0000000001c73e90: bl         #0x18c70
0x0000000001c73e94: add        x0, sp, #0x20
0x0000000001c73e98: bl         #0x18c70
0x0000000001c73e9c: mov        x0, x19
0x0000000001c73ea0: bl         #0x4b97984
