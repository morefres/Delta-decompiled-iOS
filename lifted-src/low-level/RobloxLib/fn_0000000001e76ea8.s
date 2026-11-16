; instruction-faithful ARM64 fallback for RobloxLib::function_1e76ea8
0x0000000001e76ea8: sub        sp, sp, #0x80
0x0000000001e76eac: stp        x20, x19, [sp, #0x60]
0x0000000001e76eb0: stp        x29, x30, [sp, #0x70]
0x0000000001e76eb4: add        x29, sp, #0x70
0x0000000001e76eb8: ldr        x9, [x1]
0x0000000001e76ebc: ldp        x8, x10, [x0]
0x0000000001e76ec0: add        x0, x9, x10, asr #1
0x0000000001e76ec4: tbz        w10, #0, #0x1e76ed0
0x0000000001e76ec8: ldr        x9, [x0]
0x0000000001e76ecc: ldr        x8, [x9, w8, uxtw]
0x0000000001e76ed0: ldr        q0, [x2]
0x0000000001e76ed4: stur       q0, [x29, #-0x30]
0x0000000001e76ed8: ldr        x9, [x2, #0x10]
0x0000000001e76edc: stur       x9, [x29, #-0x20]
0x0000000001e76ee0: stp        xzr, xzr, [x2, #8]
0x0000000001e76ee4: str        xzr, [x2]
0x0000000001e76ee8: ldr        q0, [x3]
0x0000000001e76eec: str        q0, [sp, #0x20]
0x0000000001e76ef0: stp        xzr, xzr, [x3]
0x0000000001e76ef4: ldr        x9, [x3, #0x10]
0x0000000001e76ef8: adrp       x10, #0x5be8000
0x0000000001e76efc: add        x10, x10, #0x278
0x0000000001e76f00: orr        x10, x10, #6
0x0000000001e76f04: stp        x9, x10, [sp, #0x30]
0x0000000001e76f08: ldr        q0, [x4]
0x0000000001e76f0c: str        q0, [sp]
0x0000000001e76f10: stp        xzr, xzr, [x4]
0x0000000001e76f14: ldr        x9, [x4, #0x10]
0x0000000001e76f18: adrp       x10, #0x5deb000
0x0000000001e76f1c: add        x10, x10, #0xf98
0x0000000001e76f20: orr        x10, x10, #6
0x0000000001e76f24: stp        x9, x10, [sp, #0x10]
0x0000000001e76f28: sub        x1, x29, #0x30
0x0000000001e76f2c: add        x2, sp, #0x20
0x0000000001e76f30: mov        x3, sp
0x0000000001e76f34: blr        x8
0x0000000001e76f38: mov        x0, sp
0x0000000001e76f3c: bl         #0x18c70
0x0000000001e76f40: add        x0, sp, #0x20
0x0000000001e76f44: bl         #0x18c70
0x0000000001e76f48: ldursb     w8, [x29, #-0x19]
0x0000000001e76f4c: tbz        w8, #0x1f, #0x1e76f58
0x0000000001e76f50: ldur       x0, [x29, #-0x30]
0x0000000001e76f54: bl         #0x47e93a8
0x0000000001e76f58: ldp        x29, x30, [sp, #0x70]
0x0000000001e76f5c: ldp        x20, x19, [sp, #0x60]
0x0000000001e76f60: add        sp, sp, #0x80
0x0000000001e76f64: ret        
0x0000000001e76f68: mov        x19, x0
0x0000000001e76f6c: mov        x0, sp
0x0000000001e76f70: bl         #0x18c70
0x0000000001e76f74: add        x0, sp, #0x20
0x0000000001e76f78: bl         #0x18c70
0x0000000001e76f7c: ldursb     w8, [x29, #-0x19]
0x0000000001e76f80: tbz        w8, #0x1f, #0x1e76f8c
0x0000000001e76f84: ldur       x0, [x29, #-0x30]
0x0000000001e76f88: bl         #0x47e93a8
0x0000000001e76f8c: mov        x0, x19
0x0000000001e76f90: bl         #0x4b97984
