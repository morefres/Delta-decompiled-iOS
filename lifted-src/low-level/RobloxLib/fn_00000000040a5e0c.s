; instruction-faithful ARM64 fallback for RobloxLib::function_40a5e0c
0x00000000040a5e0c: sub        sp, sp, #0x80
0x00000000040a5e10: stp        x26, x25, [sp, #0x30]
0x00000000040a5e14: stp        x24, x23, [sp, #0x40]
0x00000000040a5e18: stp        x22, x21, [sp, #0x50]
0x00000000040a5e1c: stp        x20, x19, [sp, #0x60]
0x00000000040a5e20: stp        x29, x30, [sp, #0x70]
0x00000000040a5e24: add        x29, sp, #0x70
0x00000000040a5e28: mov        x19, x1
0x00000000040a5e2c: mov        x20, x0
0x00000000040a5e30: bl         #0x47fd778
0x00000000040a5e34: cbz        w0, #0x40a5f54
0x00000000040a5e38: mov        x0, x20
0x00000000040a5e3c: bl         #0x47fdacc
0x00000000040a5e40: str        x0, [sp, #0x28]
0x00000000040a5e44: add        x0, sp, #0x28
0x00000000040a5e48: bl         #0xb35878
0x00000000040a5e4c: str        x0, [sp, #0x20]
0x00000000040a5e50: add        x0, sp, #0x28
0x00000000040a5e54: bl         #0x47fdc10
0x00000000040a5e58: str        x0, [sp, #0x18]
0x00000000040a5e5c: add        x0, sp, #0x20
0x00000000040a5e60: add        x1, sp, #0x18
0x00000000040a5e64: bl         #0x303a034
0x00000000040a5e68: mov        w20, #1
0x00000000040a5e6c: cbz        w0, #0x40a5f58
0x00000000040a5e70: mov        x22, #0x7ffffffffffffff8
0x00000000040a5e74: mov        x23, #0x1fffffffffffffff
0x00000000040a5e78: add        x0, sp, #0x20
0x00000000040a5e7c: bl         #0x47fdc84
0x00000000040a5e80: str        x0, [sp, #8]
0x00000000040a5e84: strb       w1, [sp, #0x10]
0x00000000040a5e88: ldp        x24, x8, [x19, #8]
0x00000000040a5e8c: cmp        x24, x8
0x00000000040a5e90: b.hs       #0x40a5e9c
0x00000000040a5e94: str        xzr, [x24], #8
0x00000000040a5e98: b          #0x40a5f24
0x00000000040a5e9c: ldr        x1, [x19]
0x00000000040a5ea0: sub        x2, x24, x1
0x00000000040a5ea4: asr        x21, x2, #3
0x00000000040a5ea8: add        x9, x21, #1
0x00000000040a5eac: lsr        x10, x9, #0x3d
0x00000000040a5eb0: cbnz       x10, #0x40a5f78
0x00000000040a5eb4: sub        x8, x8, x1
0x00000000040a5eb8: asr        x10, x8, #2
0x00000000040a5ebc: cmp        x10, x9
0x00000000040a5ec0: csel       x9, x10, x9, hi
0x00000000040a5ec4: cmp        x8, x22
0x00000000040a5ec8: csel       x8, x9, x23, lo
0x00000000040a5ecc: cbz        x8, #0x40a5ef0
0x00000000040a5ed0: add        x0, x19, #0x10
0x00000000040a5ed4: mov        x1, x8
0x00000000040a5ed8: bl         #0x228164
0x00000000040a5edc: mov        x8, x1
0x00000000040a5ee0: ldp        x1, x9, [x19]
0x00000000040a5ee4: sub        x2, x9, x1
0x00000000040a5ee8: asr        x9, x2, #3
0x00000000040a5eec: b          #0x40a5ef8
0x00000000040a5ef0: mov        x0, #0
0x00000000040a5ef4: mov        x9, x21
0x00000000040a5ef8: add        x24, x0, x21, lsl #3
0x00000000040a5efc: add        x25, x0, x8, lsl #3
0x00000000040a5f00: sub        x21, x24, x9, lsl #3
0x00000000040a5f04: str        xzr, [x24], #8
0x00000000040a5f08: mov        x0, x21
0x00000000040a5f0c: bl         #0x4b98ee4
0x00000000040a5f10: ldr        x0, [x19]
0x00000000040a5f14: stp        x21, x24, [x19]
0x00000000040a5f18: str        x25, [x19, #0x10]
0x00000000040a5f1c: cbz        x0, #0x40a5f24
0x00000000040a5f20: bl         #0x47e93a8
0x00000000040a5f24: str        x24, [x19, #8]
0x00000000040a5f28: sub        x1, x24, #8
0x00000000040a5f2c: add        x0, sp, #8
0x00000000040a5f30: bl         #0x40b053c
0x00000000040a5f34: and        w20, w20, w0
0x00000000040a5f38: add        x0, sp, #0x20
0x00000000040a5f3c: bl         #0x47fdc94
0x00000000040a5f40: add        x0, sp, #0x20
0x00000000040a5f44: add        x1, sp, #0x18
0x00000000040a5f48: bl         #0x303a034
0x00000000040a5f4c: tbnz       w0, #0, #0x40a5e78
0x00000000040a5f50: b          #0x40a5f58
0x00000000040a5f54: mov        w20, #0
0x00000000040a5f58: mov        x0, x20
0x00000000040a5f5c: ldp        x29, x30, [sp, #0x70]
0x00000000040a5f60: ldp        x20, x19, [sp, #0x60]
0x00000000040a5f64: ldp        x22, x21, [sp, #0x50]
0x00000000040a5f68: ldp        x24, x23, [sp, #0x40]
0x00000000040a5f6c: ldp        x26, x25, [sp, #0x30]
0x00000000040a5f70: add        sp, sp, #0x80
0x00000000040a5f74: ret        
0x00000000040a5f78: bl         #0x2dc64
