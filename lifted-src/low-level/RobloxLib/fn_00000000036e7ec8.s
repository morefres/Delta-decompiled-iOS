; instruction-faithful ARM64 fallback for RobloxLib::function_36e7ec8
0x00000000036e7ec8: sub        sp, sp, #0x60
0x00000000036e7ecc: stp        x22, x21, [sp, #0x30]
0x00000000036e7ed0: stp        x20, x19, [sp, #0x40]
0x00000000036e7ed4: stp        x29, x30, [sp, #0x50]
0x00000000036e7ed8: add        x29, sp, #0x50
0x00000000036e7edc: mov        x21, x1
0x00000000036e7ee0: mov        x20, x0
0x00000000036e7ee4: mov        x19, x8
0x00000000036e7ee8: mov        x0, x1
0x00000000036e7eec: bl         #0x378918c
0x00000000036e7ef0: cbz        w0, #0x36e7f0c
0x00000000036e7ef4: ldp        x1, x2, [x20]
0x00000000036e7ef8: ldr        x3, [x20, #0x10]
0x00000000036e7efc: ldp        x4, x5, [x20, #0x50]
0x00000000036e7f00: add        x0, x20, #0x18
0x00000000036e7f04: bl         #0x36e8054
0x00000000036e7f08: b          #0x36e7f5c
0x00000000036e7f0c: adrp       x8, #0x36e8000
0x00000000036e7f10: add        x9, x8, #0xdc
0x00000000036e7f14: adrp       x8, #0x2e01000
0x00000000036e7f18: add        x8, x8, #0xe2c
0x00000000036e7f1c: str        x20, [sp, #0x10]
0x00000000036e7f20: stp        x8, x9, [sp, #0x20]
0x00000000036e7f24: add        x1, sp, #0x10
0x00000000036e7f28: add        x2, sp, #0xf
0x00000000036e7f2c: mov        x0, x21
0x00000000036e7f30: bl         #0x2dd80b0
0x00000000036e7f34: ldr        x8, [sp, #0x20]
0x00000000036e7f38: add        x1, sp, #0x10
0x00000000036e7f3c: add        x2, sp, #0x10
0x00000000036e7f40: mov        w0, #1
0x00000000036e7f44: blr        x8
0x00000000036e7f48: add        x0, x20, #0x60
0x00000000036e7f4c: mov        x1, #0x7fffffffffffffff
0x00000000036e7f50: mov        w2, #0xc6c0
0x00000000036e7f54: movk       w2, #0x2d, lsl #16
0x00000000036e7f58: bl         #0x3764fb8
0x00000000036e7f5c: ldr        w8, [x20, #0x18]
0x00000000036e7f60: str        w8, [x19]
0x00000000036e7f64: ldr        q0, [x20, #0x20]
0x00000000036e7f68: stur       q0, [x19, #8]
0x00000000036e7f6c: ldr        x8, [x20, #0x30]
0x00000000036e7f70: str        x8, [x19, #0x18]
0x00000000036e7f74: stp        xzr, xzr, [x20, #0x20]
0x00000000036e7f78: str        xzr, [x20, #0x30]
0x00000000036e7f7c: ldr        w8, [x20, #0x38]
0x00000000036e7f80: str        w8, [x19, #0x20]
0x00000000036e7f84: ldur       w8, [x20, #0x3b]
0x00000000036e7f88: stur       w8, [x19, #0x23]
0x00000000036e7f8c: strb       wzr, [x19, #0x28]
0x00000000036e7f90: strb       wzr, [x19, #0x30]
0x00000000036e7f94: ldrb       w8, [x20, #0x48]
0x00000000036e7f98: cmp        w8, #1
0x00000000036e7f9c: b.ne       #0x36e7fb4
0x00000000036e7fa0: ldr        x8, [x20, #0x40]
0x00000000036e7fa4: str        xzr, [x20, #0x40]
0x00000000036e7fa8: str        x8, [x19, #0x28]
0x00000000036e7fac: mov        w8, #1
0x00000000036e7fb0: strb       w8, [x19, #0x30]
0x00000000036e7fb4: ldp        x29, x30, [sp, #0x50]
0x00000000036e7fb8: ldp        x20, x19, [sp, #0x40]
0x00000000036e7fbc: ldp        x22, x21, [sp, #0x30]
0x00000000036e7fc0: add        sp, sp, #0x60
0x00000000036e7fc4: ret        
0x00000000036e7fc8: mov        x19, x0
0x00000000036e7fcc: ldr        x8, [sp, #0x20]
0x00000000036e7fd0: add        x1, sp, #0x10
0x00000000036e7fd4: add        x2, sp, #0x10
0x00000000036e7fd8: mov        w0, #1
0x00000000036e7fdc: blr        x8
0x00000000036e7fe0: mov        x0, x19
0x00000000036e7fe4: bl         #0x4b97984
