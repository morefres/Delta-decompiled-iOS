; instruction-faithful ARM64 fallback for RobloxLib::function_1f55e74
0x0000000001f55e74: sub        sp, sp, #0xb0
0x0000000001f55e78: stp        x28, x27, [sp, #0x50]
0x0000000001f55e7c: stp        x26, x25, [sp, #0x60]
0x0000000001f55e80: stp        x24, x23, [sp, #0x70]
0x0000000001f55e84: stp        x22, x21, [sp, #0x80]
0x0000000001f55e88: stp        x20, x19, [sp, #0x90]
0x0000000001f55e8c: stp        x29, x30, [sp, #0xa0]
0x0000000001f55e90: add        x29, sp, #0xa0
0x0000000001f55e94: mov        x27, x7
0x0000000001f55e98: mov        x19, x6
0x0000000001f55e9c: mov        x20, x5
0x0000000001f55ea0: mov        x22, x4
0x0000000001f55ea4: mov        x23, x3
0x0000000001f55ea8: mov        x24, x2
0x0000000001f55eac: mov        x25, x1
0x0000000001f55eb0: mov        x21, x0
0x0000000001f55eb4: bl         #0x1f45924
0x0000000001f55eb8: mov        x26, x0
0x0000000001f55ebc: adrp       x8, #0x63c5000
0x0000000001f55ec0: add        x8, x8, #0x3f0
0x0000000001f55ec4: ldarb      w8, [x8]
0x0000000001f55ec8: tbz        w8, #0, #0x1f55f64
0x0000000001f55ecc: ldp        x6, x7, [x29, #0x10]
0x0000000001f55ed0: ldp        q0, q1, [x27]
0x0000000001f55ed4: stp        q0, q1, [sp, #0x10]
0x0000000001f55ed8: ldr        q0, [x27, #0x20]
0x0000000001f55edc: str        q0, [sp, #0x30]
0x0000000001f55ee0: ldr        x8, [x27, #0x30]
0x0000000001f55ee4: str        x8, [sp, #0x40]
0x0000000001f55ee8: strb       wzr, [sp]
0x0000000001f55eec: adrp       x2, #0x63c5000
0x0000000001f55ef0: add        x2, x2, #0x3b0
0x0000000001f55ef4: add        x5, sp, #0x10
0x0000000001f55ef8: mov        x0, x21
0x0000000001f55efc: mov        x1, x26
0x0000000001f55f00: mov        x3, x25
0x0000000001f55f04: mov        x4, x24
0x0000000001f55f08: bl         #0x440b370
0x0000000001f55f0c: adrp       x8, #0x5e13000
0x0000000001f55f10: add        x8, x8, #0x648
0x0000000001f55f14: str        x8, [x21]
0x0000000001f55f18: add        x8, x8, #0x138
0x0000000001f55f1c: str        x8, [x21, #0xb0]
0x0000000001f55f20: mov        w0, #0x28
0x0000000001f55f24: bl         #0x47e9370
0x0000000001f55f28: adrp       x8, #0x5e17000
0x0000000001f55f2c: add        x8, x8, #0x288
0x0000000001f55f30: stp        x8, x23, [x0]
0x0000000001f55f34: stp        x22, x20, [x0, #0x10]
0x0000000001f55f38: str        x19, [x0, #0x20]
0x0000000001f55f3c: str        x0, [x21, #0xb8]
0x0000000001f55f40: mov        x0, x21
0x0000000001f55f44: ldp        x29, x30, [sp, #0xa0]
0x0000000001f55f48: ldp        x20, x19, [sp, #0x90]
0x0000000001f55f4c: ldp        x22, x21, [sp, #0x80]
0x0000000001f55f50: ldp        x24, x23, [sp, #0x70]
0x0000000001f55f54: ldp        x26, x25, [sp, #0x60]
0x0000000001f55f58: ldp        x28, x27, [sp, #0x50]
0x0000000001f55f5c: add        sp, sp, #0xb0
0x0000000001f55f60: ret        
0x0000000001f55f64: adrp       x0, #0x63c5000
0x0000000001f55f68: add        x0, x0, #0x3f0
0x0000000001f55f6c: bl         #0x428c
0x0000000001f55f70: cbz        w0, #0x1f55ecc
0x0000000001f55f74: bl         #0x1b31264
0x0000000001f55f78: ldr        x28, [x0, #8]
0x0000000001f55f7c: adrp       x0, #0x520c000
0x0000000001f55f80: add        x0, x0, #0xff5
0x0000000001f55f84: bl         #0x4757498
0x0000000001f55f88: mov        x2, x0
0x0000000001f55f8c: stp        xzr, xzr, [sp, #0x10]
0x0000000001f55f90: add        x8, sp, #0x10
0x0000000001f55f94: str        x8, [sp, #8]
0x0000000001f55f98: strb       wzr, [sp]
0x0000000001f55f9c: adrp       x0, #0x63c5000
0x0000000001f55fa0: add        x0, x0, #0x3b0
0x0000000001f55fa4: mov        x1, x28
0x0000000001f55fa8: mov        w3, #0x33
0x0000000001f55fac: mov        w4, #0
0x0000000001f55fb0: mov        w5, #0
0x0000000001f55fb4: mov        w6, #0
0x0000000001f55fb8: mov        w7, #1
0x0000000001f55fbc: bl         #0x44108e4
0x0000000001f55fc0: adrp       x0, #0x4410000
0x0000000001f55fc4: add        x0, x0, #0x9b0
0x0000000001f55fc8: adrp       x1, #0x63c5000
0x0000000001f55fcc: add        x1, x1, #0x3b0
0x0000000001f55fd0: adrp       x2, #0
0x0000000001f55fd4: add        x2, x2, #0
0x0000000001f55fd8: bl         #0x4b984dc
0x0000000001f55fdc: adrp       x0, #0x63c5000
0x0000000001f55fe0: add        x0, x0, #0x3f0
0x0000000001f55fe4: bl         #0x43e8
0x0000000001f55fe8: b          #0x1f55ecc
0x0000000001f55fec: b          #0x1f55ff0
0x0000000001f55ff0: mov        x19, x0
0x0000000001f55ff4: adrp       x0, #0x63c5000
0x0000000001f55ff8: add        x0, x0, #0x3f0
0x0000000001f55ffc: bl         #0x4450
0x0000000001f56000: mov        x0, x19
0x0000000001f56004: bl         #0x4b97984
