; instruction-faithful ARM64 fallback for RobloxLib::function_2895ea8
0x0000000002895ea8: sub        sp, sp, #0x60
0x0000000002895eac: stp        x20, x19, [sp, #0x40]
0x0000000002895eb0: stp        x29, x30, [sp, #0x50]
0x0000000002895eb4: add        x29, sp, #0x50
0x0000000002895eb8: ldr        x9, [x1]
0x0000000002895ebc: ldp        x8, x10, [x0]
0x0000000002895ec0: add        x0, x9, x10, asr #1
0x0000000002895ec4: tbz        w10, #0, #0x2895ed0
0x0000000002895ec8: ldr        x9, [x0]
0x0000000002895ecc: ldr        x8, [x9, w8, uxtw]
0x0000000002895ed0: ldr        x1, [x2]
0x0000000002895ed4: ldr        q0, [x3]
0x0000000002895ed8: str        q0, [sp, #0x20]
0x0000000002895edc: stp        xzr, xzr, [x3]
0x0000000002895ee0: ldr        x9, [x3, #0x10]
0x0000000002895ee4: adrp       x10, #0x5bd9000
0x0000000002895ee8: add        x10, x10, #0xaf0
0x0000000002895eec: orr        x10, x10, #6
0x0000000002895ef0: stp        x9, x10, [sp, #0x30]
0x0000000002895ef4: ldr        q0, [x4]
0x0000000002895ef8: str        q0, [sp]
0x0000000002895efc: stp        xzr, xzr, [x4]
0x0000000002895f00: ldr        x9, [x4, #0x10]
0x0000000002895f04: adrp       x10, #0x5e74000
0x0000000002895f08: add        x10, x10, #0x350
0x0000000002895f0c: orr        x10, x10, #6
0x0000000002895f10: stp        x9, x10, [sp, #0x10]
0x0000000002895f14: add        x2, sp, #0x20
0x0000000002895f18: mov        x3, sp
0x0000000002895f1c: blr        x8
0x0000000002895f20: mov        x0, sp
0x0000000002895f24: bl         #0x18c70
0x0000000002895f28: add        x0, sp, #0x20
0x0000000002895f2c: bl         #0x18c70
0x0000000002895f30: ldp        x29, x30, [sp, #0x50]
0x0000000002895f34: ldp        x20, x19, [sp, #0x40]
0x0000000002895f38: add        sp, sp, #0x60
0x0000000002895f3c: ret        
0x0000000002895f40: mov        x19, x0
0x0000000002895f44: mov        x0, sp
0x0000000002895f48: bl         #0x18c70
0x0000000002895f4c: add        x0, sp, #0x20
0x0000000002895f50: bl         #0x18c70
0x0000000002895f54: mov        x0, x19
0x0000000002895f58: bl         #0x4b97984
