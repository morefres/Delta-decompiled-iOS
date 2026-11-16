; instruction-faithful ARM64 fallback for RobloxLib::function_24a7edc
0x00000000024a7edc: ldp        w8, w9, [x0, #8]
0x00000000024a7ee0: cmp        w8, w9
0x00000000024a7ee4: b.hs       #0x24a7f74
0x00000000024a7ee8: ldr        x9, [x0]
0x00000000024a7eec: mov        w10, #0x70
0x00000000024a7ef0: umaddl     x8, w8, w10, x9
0x00000000024a7ef4: ldr        q0, [x1]
0x00000000024a7ef8: str        q0, [x8]
0x00000000024a7efc: stp        xzr, xzr, [x1]
0x00000000024a7f00: stp        xzr, xzr, [x8, #0x10]
0x00000000024a7f04: str        xzr, [x8, #0x20]
0x00000000024a7f08: ldr        q0, [x1, #0x10]
0x00000000024a7f0c: str        q0, [x8, #0x10]
0x00000000024a7f10: ldp        x9, x10, [x1, #0x20]
0x00000000024a7f14: str        x9, [x8, #0x20]
0x00000000024a7f18: stp        xzr, xzr, [x1, #0x10]
0x00000000024a7f1c: str        xzr, [x1, #0x20]
0x00000000024a7f20: str        x10, [x8, #0x28]
0x00000000024a7f24: ldr        q0, [x1, #0x30]
0x00000000024a7f28: ldr        x9, [x1, #0x40]
0x00000000024a7f2c: str        x9, [x8, #0x40]
0x00000000024a7f30: str        q0, [x8, #0x30]
0x00000000024a7f34: movi       v0.16b, #0
0x00000000024a7f38: stur       q0, [x1, #0x28]
0x00000000024a7f3c: stur       q0, [x1, #0x38]
0x00000000024a7f40: ldr        q0, [x1, #0x50]
0x00000000024a7f44: ldur       q1, [x1, #0x59]
0x00000000024a7f48: stur       q1, [x8, #0x59]
0x00000000024a7f4c: str        q0, [x8, #0x50]
0x00000000024a7f50: ldr        w8, [x0, #8]
0x00000000024a7f54: cmn        w8, #1
0x00000000024a7f58: b.eq       #0x24a7f78
0x00000000024a7f5c: add        w9, w8, #1
0x00000000024a7f60: str        w9, [x0, #8]
0x00000000024a7f64: ldr        x9, [x0]
0x00000000024a7f68: mov        w10, #0x70
0x00000000024a7f6c: umaddl     x0, w8, w10, x9
0x00000000024a7f70: ret        
0x00000000024a7f74: b          #0x24ae020
0x00000000024a7f78: stp        x29, x30, [sp, #-0x10]!
0x00000000024a7f7c: mov        x29, sp
0x00000000024a7f80: bl         #0x4b0e10c
