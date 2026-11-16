; instruction-faithful ARM64 fallback for RobloxLib::function_1b96df4
0x0000000001b96df4: sub        sp, sp, #0x80
0x0000000001b96df8: stp        x20, x19, [sp, #0x60]
0x0000000001b96dfc: stp        x29, x30, [sp, #0x70]
0x0000000001b96e00: add        x29, sp, #0x70
0x0000000001b96e04: ldr        x9, [x1]
0x0000000001b96e08: ldp        x8, x10, [x0]
0x0000000001b96e0c: add        x0, x9, x10, asr #1
0x0000000001b96e10: tbz        w10, #0, #0x1b96e1c
0x0000000001b96e14: ldr        x9, [x0]
0x0000000001b96e18: ldr        x8, [x9, w8, uxtw]
0x0000000001b96e1c: ldr        q0, [x2]
0x0000000001b96e20: stur       q0, [x29, #-0x30]
0x0000000001b96e24: ldr        x9, [x2, #0x10]
0x0000000001b96e28: stur       x9, [x29, #-0x20]
0x0000000001b96e2c: stp        xzr, xzr, [x2, #8]
0x0000000001b96e30: str        xzr, [x2]
0x0000000001b96e34: ldr        x2, [x3]
0x0000000001b96e38: ldr        q0, [x4]
0x0000000001b96e3c: str        q0, [sp, #0x20]
0x0000000001b96e40: stp        xzr, xzr, [x4]
0x0000000001b96e44: ldr        x9, [x4, #0x10]
0x0000000001b96e48: adrp       x10, #0x5bff000
0x0000000001b96e4c: add        x10, x10, #0xc10
0x0000000001b96e50: orr        x10, x10, #6
0x0000000001b96e54: stp        x9, x10, [sp, #0x30]
0x0000000001b96e58: ldr        q0, [x5]
0x0000000001b96e5c: str        q0, [sp]
0x0000000001b96e60: stp        xzr, xzr, [x5]
0x0000000001b96e64: ldr        x9, [x5, #0x10]
0x0000000001b96e68: adrp       x10, #0x5d25000
0x0000000001b96e6c: add        x10, x10, #0x558
0x0000000001b96e70: orr        x10, x10, #6
0x0000000001b96e74: stp        x9, x10, [sp, #0x10]
0x0000000001b96e78: sub        x1, x29, #0x30
0x0000000001b96e7c: add        x3, sp, #0x20
0x0000000001b96e80: mov        x4, sp
0x0000000001b96e84: blr        x8
0x0000000001b96e88: mov        x0, sp
0x0000000001b96e8c: bl         #0x18c70
0x0000000001b96e90: add        x0, sp, #0x20
0x0000000001b96e94: bl         #0x18c70
0x0000000001b96e98: ldursb     w8, [x29, #-0x19]
0x0000000001b96e9c: tbz        w8, #0x1f, #0x1b96ea8
0x0000000001b96ea0: ldur       x0, [x29, #-0x30]
0x0000000001b96ea4: bl         #0x47e93a8
0x0000000001b96ea8: ldp        x29, x30, [sp, #0x70]
0x0000000001b96eac: ldp        x20, x19, [sp, #0x60]
0x0000000001b96eb0: add        sp, sp, #0x80
0x0000000001b96eb4: ret        
0x0000000001b96eb8: mov        x19, x0
0x0000000001b96ebc: mov        x0, sp
0x0000000001b96ec0: bl         #0x18c70
0x0000000001b96ec4: add        x0, sp, #0x20
0x0000000001b96ec8: bl         #0x18c70
0x0000000001b96ecc: ldursb     w8, [x29, #-0x19]
0x0000000001b96ed0: tbz        w8, #0x1f, #0x1b96edc
0x0000000001b96ed4: ldur       x0, [x29, #-0x30]
0x0000000001b96ed8: bl         #0x47e93a8
0x0000000001b96edc: mov        x0, x19
0x0000000001b96ee0: bl         #0x4b97984
