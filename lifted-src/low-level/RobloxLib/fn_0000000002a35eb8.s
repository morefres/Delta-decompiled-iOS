; instruction-faithful ARM64 fallback for RobloxLib::function_2a35eb8
0x0000000002a35eb8: sub        sp, sp, #0x80
0x0000000002a35ebc: stp        x20, x19, [sp, #0x60]
0x0000000002a35ec0: stp        x29, x30, [sp, #0x70]
0x0000000002a35ec4: add        x29, sp, #0x70
0x0000000002a35ec8: ldr        x9, [x1]
0x0000000002a35ecc: ldp        x8, x10, [x0]
0x0000000002a35ed0: add        x0, x9, x10, asr #1
0x0000000002a35ed4: tbz        w10, #0, #0x2a35ee0
0x0000000002a35ed8: ldr        x9, [x0]
0x0000000002a35edc: ldr        x8, [x9, w8, uxtw]
0x0000000002a35ee0: ldr        q0, [x2]
0x0000000002a35ee4: stur       q0, [x29, #-0x30]
0x0000000002a35ee8: ldr        x9, [x2, #0x10]
0x0000000002a35eec: stur       x9, [x29, #-0x20]
0x0000000002a35ef0: stp        xzr, xzr, [x2, #8]
0x0000000002a35ef4: str        xzr, [x2]
0x0000000002a35ef8: ldr        q0, [x3]
0x0000000002a35efc: str        q0, [sp, #0x20]
0x0000000002a35f00: stp        xzr, xzr, [x3]
0x0000000002a35f04: ldr        x9, [x3, #0x10]
0x0000000002a35f08: adrp       x10, #0x5d4f000
0x0000000002a35f0c: add        x10, x10, #0x830
0x0000000002a35f10: orr        x10, x10, #6
0x0000000002a35f14: stp        x9, x10, [sp, #0x30]
0x0000000002a35f18: ldr        q0, [x4]
0x0000000002a35f1c: str        q0, [sp]
0x0000000002a35f20: stp        xzr, xzr, [x4]
0x0000000002a35f24: ldr        x9, [x4, #0x10]
0x0000000002a35f28: adrp       x10, #0x5ea7000
0x0000000002a35f2c: add        x10, x10, #0x888
0x0000000002a35f30: orr        x10, x10, #6
0x0000000002a35f34: stp        x9, x10, [sp, #0x10]
0x0000000002a35f38: sub        x1, x29, #0x30
0x0000000002a35f3c: add        x2, sp, #0x20
0x0000000002a35f40: mov        x3, sp
0x0000000002a35f44: blr        x8
0x0000000002a35f48: mov        x0, sp
0x0000000002a35f4c: bl         #0x18c70
0x0000000002a35f50: add        x0, sp, #0x20
0x0000000002a35f54: bl         #0x18c70
0x0000000002a35f58: ldursb     w8, [x29, #-0x19]
0x0000000002a35f5c: tbz        w8, #0x1f, #0x2a35f68
0x0000000002a35f60: ldur       x0, [x29, #-0x30]
0x0000000002a35f64: bl         #0x47e93a8
0x0000000002a35f68: ldp        x29, x30, [sp, #0x70]
0x0000000002a35f6c: ldp        x20, x19, [sp, #0x60]
0x0000000002a35f70: add        sp, sp, #0x80
0x0000000002a35f74: ret        
0x0000000002a35f78: mov        x19, x0
0x0000000002a35f7c: mov        x0, sp
0x0000000002a35f80: bl         #0x18c70
0x0000000002a35f84: add        x0, sp, #0x20
0x0000000002a35f88: bl         #0x18c70
0x0000000002a35f8c: ldursb     w8, [x29, #-0x19]
0x0000000002a35f90: tbz        w8, #0x1f, #0x2a35f9c
0x0000000002a35f94: ldur       x0, [x29, #-0x30]
0x0000000002a35f98: bl         #0x47e93a8
0x0000000002a35f9c: mov        x0, x19
0x0000000002a35fa0: bl         #0x4b97984
