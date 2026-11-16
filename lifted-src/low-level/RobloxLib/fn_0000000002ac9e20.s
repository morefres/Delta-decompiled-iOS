; instruction-faithful ARM64 fallback for RobloxLib::function_2ac9e20
0x0000000002ac9e20: sub        sp, sp, #0x130
0x0000000002ac9e24: stp        x26, x25, [sp, #0xe0]
0x0000000002ac9e28: stp        x24, x23, [sp, #0xf0]
0x0000000002ac9e2c: stp        x22, x21, [sp, #0x100]
0x0000000002ac9e30: stp        x20, x19, [sp, #0x110]
0x0000000002ac9e34: stp        x29, x30, [sp, #0x120]
0x0000000002ac9e38: add        x29, sp, #0x120
0x0000000002ac9e3c: adrp       x8, #0x5ba4000
0x0000000002ac9e40: ldr        x8, [x8, #0x338]
0x0000000002ac9e44: ldr        x8, [x8]
0x0000000002ac9e48: stur       x8, [x29, #-0x48]
0x0000000002ac9e4c: add        x23, sp, #0x68
0x0000000002ac9e50: str        wzr, [sp, #0x70]
0x0000000002ac9e54: str        xzr, [sp, #0x68]
0x0000000002ac9e58: stp        xzr, xzr, [sp, #0x80]
0x0000000002ac9e5c: str        xzr, [sp, #0x78]
0x0000000002ac9e60: mov        w8, #0x12
0x0000000002ac9e64: str        w8, [sp, #0x90]
0x0000000002ac9e68: mov        w24, #0x1f00
0x0000000002ac9e6c: strh       w24, [sp, #0x94]
0x0000000002ac9e70: mov        w25, #1
0x0000000002ac9e74: strb       w25, [sp, #0x96]
0x0000000002ac9e78: stur       xzr, [sp, #0x97]
0x0000000002ac9e7c: str        xzr, [sp, #0xa0]
0x0000000002ac9e80: str        wzr, [sp, #0xa8]
0x0000000002ac9e84: stp        xzr, xzr, [sp, #0xb8]
0x0000000002ac9e88: str        xzr, [sp, #0xb0]
0x0000000002ac9e8c: mov        w8, #0x17ffff
0x0000000002ac9e90: str        w8, [sp, #0xc8]
0x0000000002ac9e94: strh       w24, [sp, #0xcc]
0x0000000002ac9e98: strb       w25, [sp, #0xce]
0x0000000002ac9e9c: stur       xzr, [x23, #0x67]
0x0000000002ac9ea0: add        x0, sp, #0x30
0x0000000002ac9ea4: add        x1, sp, #0x68
0x0000000002ac9ea8: mov        w2, #2
0x0000000002ac9eac: bl         #0x1aa94
0x0000000002ac9eb0: stp        xzr, xzr, [sp]
0x0000000002ac9eb4: adrp       x8, #0x2ac9000
0x0000000002ac9eb8: add        x8, x8, #0x20
0x0000000002ac9ebc: adrp       x9, #0x2ac9000
0x0000000002ac9ec0: add        x9, x9, #0x18
0x0000000002ac9ec4: stp        x9, x8, [sp, #0x20]
0x0000000002ac9ec8: adrp       x8, #0x2ac8000
0x0000000002ac9ecc: add        x8, x8, #0xfd8
0x0000000002ac9ed0: stp        x8, xzr, [sp, #0x10]
0x0000000002ac9ed4: adrp       x22, #0x641d000
0x0000000002ac9ed8: add        x22, x22, #0xa30
0x0000000002ac9edc: adrp       x1, #0x5405000
0x0000000002ac9ee0: add        x1, x1, #0x2c6
0x0000000002ac9ee4: adrp       x19, #0x520d000
0x0000000002ac9ee8: add        x19, x19, #0xdf
0x0000000002ac9eec: add        x7, sp, #0x30
0x0000000002ac9ef0: adrp       x3, #0x2ac8000
0x0000000002ac9ef4: add        x3, x3, #0xe4c
0x0000000002ac9ef8: adrp       x5, #0x2ac8000
0x0000000002ac9efc: add        x5, x5, #0xee0
0x0000000002ac9f00: mov        x0, x22
0x0000000002ac9f04: mov        x2, x19
0x0000000002ac9f08: mov        x4, #0
0x0000000002ac9f0c: mov        x6, #0
0x0000000002ac9f10: bl         #0x2ac9960
0x0000000002ac9f14: adrp       x21, #0x2ac9000
0x0000000002ac9f18: add        x21, x21, #0x3c
0x0000000002ac9f1c: adrp       x20, #0
0x0000000002ac9f20: add        x20, x20, #0
0x0000000002ac9f24: mov        x0, x21
0x0000000002ac9f28: mov        x1, x22
0x0000000002ac9f2c: mov        x2, x20
0x0000000002ac9f30: bl         #0x4b984dc
0x0000000002ac9f34: str        wzr, [sp, #0x70]
0x0000000002ac9f38: str        xzr, [sp, #0x68]
0x0000000002ac9f3c: stp        xzr, xzr, [sp, #0x80]
0x0000000002ac9f40: str        xzr, [sp, #0x78]
0x0000000002ac9f44: mov        w8, #0x13
0x0000000002ac9f48: str        w8, [sp, #0x90]
0x0000000002ac9f4c: strh       w24, [sp, #0x94]
0x0000000002ac9f50: strb       w25, [sp, #0x96]
0x0000000002ac9f54: stur       xzr, [sp, #0x97]
0x0000000002ac9f58: str        xzr, [sp, #0xa0]
0x0000000002ac9f5c: str        wzr, [sp, #0xa8]
0x0000000002ac9f60: stp        xzr, xzr, [sp, #0xb8]
0x0000000002ac9f64: str        xzr, [sp, #0xb0]
0x0000000002ac9f68: mov        w8, #0x18ffff
0x0000000002ac9f6c: str        w8, [sp, #0xc8]
0x0000000002ac9f70: strh       w24, [sp, #0xcc]
0x0000000002ac9f74: strb       w25, [sp, #0xce]
0x0000000002ac9f78: stur       xzr, [x23, #0x67]
0x0000000002ac9f7c: add        x0, sp, #0x30
0x0000000002ac9f80: add        x1, sp, #0x68
0x0000000002ac9f84: mov        w2, #2
0x0000000002ac9f88: bl         #0x1aa94
0x0000000002ac9f8c: stp        xzr, xzr, [sp]
0x0000000002ac9f90: adrp       x8, #0x2ac9000
0x0000000002ac9f94: add        x8, x8, #0x288
0x0000000002ac9f98: adrp       x9, #0x2ac9000
0x0000000002ac9f9c: add        x9, x9, #0x280
0x0000000002ac9fa0: stp        x9, x8, [sp, #0x20]
0x0000000002ac9fa4: adrp       x8, #0x2ac9000
0x0000000002ac9fa8: add        x8, x8, #0x238
0x0000000002ac9fac: stp        x8, xzr, [sp, #0x10]
0x0000000002ac9fb0: adrp       x22, #0x641d000
0x0000000002ac9fb4: add        x22, x22, #0xaf8
0x0000000002ac9fb8: adrp       x1, #0x5405000
0x0000000002ac9fbc: add        x1, x1, #0x2d2
0x0000000002ac9fc0: add        x7, sp, #0x30
0x0000000002ac9fc4: adrp       x3, #0x2ac9000
0x0000000002ac9fc8: add        x3, x3, #0xb0
0x0000000002ac9fcc: adrp       x5, #0x2ac9000
0x0000000002ac9fd0: add        x5, x5, #0x140
0x0000000002ac9fd4: mov        x0, x22
0x0000000002ac9fd8: mov        x2, x19
0x0000000002ac9fdc: mov        x4, #0
0x0000000002ac9fe0: mov        x6, #0
0x0000000002ac9fe4: bl         #0x2ac9960
0x0000000002ac9fe8: mov        x0, x21
0x0000000002ac9fec: mov        x1, x22
0x0000000002ac9ff0: mov        x2, x20
0x0000000002ac9ff4: bl         #0x4b984dc
0x0000000002ac9ff8: adrp       x0, #0x641d000
0x0000000002ac9ffc: add        x0, x0, #0xbc0
0x0000000002aca000: adrp       x2, #0x2ac9000
0x0000000002aca004: add        x2, x2, #0x538
0x0000000002aca008: mov        w1, #6
0x0000000002aca00c: bl         #0x47d3d98
0x0000000002aca010: adrp       x0, #0x641d000
0x0000000002aca014: add        x0, x0, #0xe20
0x0000000002aca018: adrp       x1, #0x2ac9000
0x0000000002aca01c: add        x1, x1, #0x6b0
0x0000000002aca020: bl         #0x4408bd0
0x0000000002aca024: ldur       x8, [x29, #-0x48]
0x0000000002aca028: adrp       x9, #0x5ba4000
0x0000000002aca02c: ldr        x9, [x9, #0x338]
0x0000000002aca030: ldr        x9, [x9]
0x0000000002aca034: cmp        x9, x8
0x0000000002aca038: b.ne       #0x2aca058
0x0000000002aca03c: ldp        x29, x30, [sp, #0x120]
0x0000000002aca040: ldp        x20, x19, [sp, #0x110]
0x0000000002aca044: ldp        x22, x21, [sp, #0x100]
0x0000000002aca048: ldp        x24, x23, [sp, #0xf0]
0x0000000002aca04c: ldp        x26, x25, [sp, #0xe0]
0x0000000002aca050: add        sp, sp, #0x130
0x0000000002aca054: ret        
0x0000000002aca058: bl         #0x4b98620
