; instruction-faithful ARM64 fallback for RobloxLib::function_36e9ebc
0x00000000036e9ebc: sub        sp, sp, #0x60
0x00000000036e9ec0: stp        x22, x21, [sp, #0x30]
0x00000000036e9ec4: stp        x20, x19, [sp, #0x40]
0x00000000036e9ec8: stp        x29, x30, [sp, #0x50]
0x00000000036e9ecc: add        x29, sp, #0x50
0x00000000036e9ed0: mov        x21, x1
0x00000000036e9ed4: mov        x20, x0
0x00000000036e9ed8: mov        x19, x8
0x00000000036e9edc: mov        x0, x1
0x00000000036e9ee0: bl         #0x378918c
0x00000000036e9ee4: cbz        w0, #0x36e9f00
0x00000000036e9ee8: ldp        x1, x2, [x20]
0x00000000036e9eec: ldr        x3, [x20, #0x10]
0x00000000036e9ef0: ldr        x4, [x20, #0x40]
0x00000000036e9ef4: add        x0, x20, #0x18
0x00000000036e9ef8: bl         #0x36de88c
0x00000000036e9efc: b          #0x36e9f50
0x00000000036e9f00: adrp       x8, #0x36ea000
0x00000000036e9f04: add        x9, x8, #0x24
0x00000000036e9f08: adrp       x8, #0x2e01000
0x00000000036e9f0c: add        x8, x8, #0xe2c
0x00000000036e9f10: str        x20, [sp, #0x10]
0x00000000036e9f14: stp        x8, x9, [sp, #0x20]
0x00000000036e9f18: add        x1, sp, #0x10
0x00000000036e9f1c: add        x2, sp, #0xf
0x00000000036e9f20: mov        x0, x21
0x00000000036e9f24: bl         #0x2dd80b0
0x00000000036e9f28: ldr        x8, [sp, #0x20]
0x00000000036e9f2c: add        x1, sp, #0x10
0x00000000036e9f30: add        x2, sp, #0x10
0x00000000036e9f34: mov        w0, #1
0x00000000036e9f38: blr        x8
0x00000000036e9f3c: add        x0, x20, #0x48
0x00000000036e9f40: mov        x1, #0x7fffffffffffffff
0x00000000036e9f44: mov        w2, #0xc6c0
0x00000000036e9f48: movk       w2, #0x2d, lsl #16
0x00000000036e9f4c: bl         #0x3764fb8
0x00000000036e9f50: ldr        w8, [x20, #0x18]
0x00000000036e9f54: str        w8, [x19]
0x00000000036e9f58: ldr        q0, [x20, #0x20]
0x00000000036e9f5c: stur       q0, [x19, #8]
0x00000000036e9f60: ldr        x8, [x20, #0x30]
0x00000000036e9f64: str        x8, [x19, #0x18]
0x00000000036e9f68: stp        xzr, xzr, [x20, #0x20]
0x00000000036e9f6c: str        xzr, [x20, #0x30]
0x00000000036e9f70: ldr        w8, [x20, #0x38]
0x00000000036e9f74: str        w8, [x19, #0x20]
0x00000000036e9f78: ldur       w8, [x20, #0x3b]
0x00000000036e9f7c: stur       w8, [x19, #0x23]
0x00000000036e9f80: ldp        x29, x30, [sp, #0x50]
0x00000000036e9f84: ldp        x20, x19, [sp, #0x40]
0x00000000036e9f88: ldp        x22, x21, [sp, #0x30]
0x00000000036e9f8c: add        sp, sp, #0x60
0x00000000036e9f90: ret        
0x00000000036e9f94: mov        x19, x0
0x00000000036e9f98: ldr        x8, [sp, #0x20]
0x00000000036e9f9c: add        x1, sp, #0x10
0x00000000036e9fa0: add        x2, sp, #0x10
0x00000000036e9fa4: mov        w0, #1
0x00000000036e9fa8: blr        x8
0x00000000036e9fac: mov        x0, x19
0x00000000036e9fb0: bl         #0x4b97984
