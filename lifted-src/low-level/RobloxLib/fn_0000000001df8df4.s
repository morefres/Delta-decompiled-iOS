; instruction-faithful ARM64 fallback for RobloxLib::function_1df8df4
0x0000000001df8df4: sub        sp, sp, #0x80
0x0000000001df8df8: stp        x20, x19, [sp, #0x60]
0x0000000001df8dfc: stp        x29, x30, [sp, #0x70]
0x0000000001df8e00: add        x29, sp, #0x70
0x0000000001df8e04: ldr        x9, [x1]
0x0000000001df8e08: ldp        x8, x10, [x0]
0x0000000001df8e0c: add        x0, x9, x10, asr #1
0x0000000001df8e10: tbz        w10, #0, #0x1df8e1c
0x0000000001df8e14: ldr        x9, [x0]
0x0000000001df8e18: ldr        x8, [x9, w8, uxtw]
0x0000000001df8e1c: ldp        q0, q1, [x2]
0x0000000001df8e20: stp        q0, q1, [x29, #-0x30]
0x0000000001df8e24: ldr        q0, [x3]
0x0000000001df8e28: str        q0, [sp, #0x20]
0x0000000001df8e2c: stp        xzr, xzr, [x3]
0x0000000001df8e30: ldr        x9, [x3, #0x10]
0x0000000001df8e34: adrp       x10, #0x5bff000
0x0000000001df8e38: add        x10, x10, #0xc10
0x0000000001df8e3c: orr        x10, x10, #6
0x0000000001df8e40: stp        x9, x10, [sp, #0x30]
0x0000000001df8e44: ldr        q0, [x4]
0x0000000001df8e48: str        q0, [sp]
0x0000000001df8e4c: stp        xzr, xzr, [x4]
0x0000000001df8e50: ldr        x9, [x4, #0x10]
0x0000000001df8e54: adrp       x10, #0x5dd4000
0x0000000001df8e58: add        x10, x10, #0x6c0
0x0000000001df8e5c: orr        x10, x10, #6
0x0000000001df8e60: stp        x9, x10, [sp, #0x10]
0x0000000001df8e64: sub        x1, x29, #0x30
0x0000000001df8e68: add        x2, sp, #0x20
0x0000000001df8e6c: mov        x3, sp
0x0000000001df8e70: blr        x8
0x0000000001df8e74: mov        x0, sp
0x0000000001df8e78: bl         #0x18c70
0x0000000001df8e7c: add        x0, sp, #0x20
0x0000000001df8e80: bl         #0x18c70
0x0000000001df8e84: ldp        x29, x30, [sp, #0x70]
0x0000000001df8e88: ldp        x20, x19, [sp, #0x60]
0x0000000001df8e8c: add        sp, sp, #0x80
0x0000000001df8e90: ret        
0x0000000001df8e94: mov        x19, x0
0x0000000001df8e98: mov        x0, sp
0x0000000001df8e9c: bl         #0x18c70
0x0000000001df8ea0: add        x0, sp, #0x20
0x0000000001df8ea4: bl         #0x18c70
0x0000000001df8ea8: mov        x0, x19
0x0000000001df8eac: bl         #0x4b97984
