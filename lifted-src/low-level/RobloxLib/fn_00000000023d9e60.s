; instruction-faithful ARM64 fallback for RobloxLib::function_23d9e60
0x00000000023d9e60: sub        sp, sp, #0x60
0x00000000023d9e64: stp        x24, x23, [sp, #0x20]
0x00000000023d9e68: stp        x22, x21, [sp, #0x30]
0x00000000023d9e6c: stp        x20, x19, [sp, #0x40]
0x00000000023d9e70: stp        x29, x30, [sp, #0x50]
0x00000000023d9e74: add        x29, sp, #0x50
0x00000000023d9e78: mov        x19, x0
0x00000000023d9e7c: str        x2, [sp, #8]
0x00000000023d9e80: add        x0, x0, #0x100
0x00000000023d9e84: add        x1, x1, #0x30
0x00000000023d9e88: bl         #0x23db784
0x00000000023d9e8c: cbz        x0, #0x23d9f80
0x00000000023d9e90: mov        x8, x0
0x00000000023d9e94: add        x0, sp, #0x10
0x00000000023d9e98: add        x1, x8, #8
0x00000000023d9e9c: mov        w2, #0
0x00000000023d9ea0: bl         #0x20f3b0
0x00000000023d9ea4: mov        w20, #0
0x00000000023d9ea8: mov        w21, #0
0x00000000023d9eac: ldp        x8, x10, [sp, #0x10]
0x00000000023d9eb0: str        x8, [sp, #0x10]
0x00000000023d9eb4: mov        w9, w10
0x00000000023d9eb8: str        w10, [sp, #0x18]
0x00000000023d9ebc: orr        x10, x8, x9
0x00000000023d9ec0: cbz        x10, #0x23d9f88
0x00000000023d9ec4: mov        w21, #0
0x00000000023d9ec8: mov        w20, #0
0x00000000023d9ecc: mov        w22, #0x201
0x00000000023d9ed0: movk       w22, #4, lsl #16
0x00000000023d9ed4: mov        w23, #0x18
0x00000000023d9ed8: ldr        x8, [x8, #0x10]
0x00000000023d9edc: madd       x1, x9, x23, x8
0x00000000023d9ee0: add        x0, x19, #0xd8
0x00000000023d9ee4: bl         #0x23dbd08
0x00000000023d9ee8: add        x8, x0, #0x18
0x00000000023d9eec: cmp        x0, #0
0x00000000023d9ef0: csel       x24, xzr, x8, eq
0x00000000023d9ef4: ldr        w8, [x24]
0x00000000023d9ef8: ubfiz      x9, x8, #3, #0x15
0x00000000023d9efc: lsr        w9, w22, w9
0x00000000023d9f00: cmp        w8, #3
0x00000000023d9f04: csel       w8, w9, wzr, lo
0x00000000023d9f08: and        w8, w8, #0xff
0x00000000023d9f0c: and        w9, w20, #0xff
0x00000000023d9f10: cmp        w8, w20, uxtb
0x00000000023d9f14: csel       w20, w8, w9, hi
0x00000000023d9f18: add        x0, x24, #8
0x00000000023d9f1c: add        x1, sp, #8
0x00000000023d9f20: bl         #0x23d9c58
0x00000000023d9f24: ldr        x8, [x24, #8]
0x00000000023d9f28: ldr        w9, [x24, #0x18]
0x00000000023d9f2c: add        x8, x8, x9, lsl #4
0x00000000023d9f30: cmp        x8, x0
0x00000000023d9f34: b.eq       #0x23d9f64
0x00000000023d9f38: ldr        w8, [x0, #8]
0x00000000023d9f3c: ubfiz      x9, x8, #3, #0x15
0x00000000023d9f40: lsr        w9, w22, w9
0x00000000023d9f44: cmp        w8, #3
0x00000000023d9f48: csel       w8, w9, wzr, lo
0x00000000023d9f4c: and        w8, w8, #0xff
0x00000000023d9f50: and        w9, w21, #0xff
0x00000000023d9f54: cmp        w8, w21, uxtb
0x00000000023d9f58: csel       w21, w8, w9, hi
0x00000000023d9f5c: cmp        w21, #4
0x00000000023d9f60: b.eq       #0x23d9f88
0x00000000023d9f64: add        x0, sp, #0x10
0x00000000023d9f68: bl         #0x20f428
0x00000000023d9f6c: ldr        x8, [sp, #0x10]
0x00000000023d9f70: ldr        w9, [sp, #0x18]
0x00000000023d9f74: cbnz       x8, #0x23d9ed8
0x00000000023d9f78: cbnz       x9, #0x23d9ed8
0x00000000023d9f7c: b          #0x23d9f88
0x00000000023d9f80: mov        w20, #0
0x00000000023d9f84: mov        w21, #0
0x00000000023d9f88: orr        w0, w20, w21, lsl #8
0x00000000023d9f8c: ldp        x29, x30, [sp, #0x50]
0x00000000023d9f90: ldp        x20, x19, [sp, #0x40]
0x00000000023d9f94: ldp        x22, x21, [sp, #0x30]
0x00000000023d9f98: ldp        x24, x23, [sp, #0x20]
0x00000000023d9f9c: add        sp, sp, #0x60
0x00000000023d9fa0: ret        
