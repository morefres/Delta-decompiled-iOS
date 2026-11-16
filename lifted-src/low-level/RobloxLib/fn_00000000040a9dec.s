; instruction-faithful ARM64 fallback for RobloxLib::function_40a9dec
0x00000000040a9dec: sub        sp, sp, #0x60
0x00000000040a9df0: stp        x20, x19, [sp, #0x40]
0x00000000040a9df4: stp        x29, x30, [sp, #0x50]
0x00000000040a9df8: add        x29, sp, #0x50
0x00000000040a9dfc: mov        x20, x0
0x00000000040a9e00: mov        x19, x8
0x00000000040a9e04: adrp       x8, #0x5ba4000
0x00000000040a9e08: ldr        x8, [x8, #0x338]
0x00000000040a9e0c: ldr        x8, [x8]
0x00000000040a9e10: stur       x8, [x29, #-0x18]
0x00000000040a9e14: ldr        x9, [x0]
0x00000000040a9e18: add        x8, sp, #8
0x00000000040a9e1c: add        x0, x9, #0x510
0x00000000040a9e20: bl         #0x649370
0x00000000040a9e24: ldr        x0, [x20]
0x00000000040a9e28: mov        w1, #0
0x00000000040a9e2c: bl         #0x40aeea4
0x00000000040a9e30: bl         #0x40b1d24
0x00000000040a9e34: cbz        w0, #0x40a9e48
0x00000000040a9e38: strh       wzr, [x19]
0x00000000040a9e3c: strb       wzr, [x19, #8]
0x00000000040a9e40: strb       wzr, [x19, #0x30]
0x00000000040a9e44: b          #0x40a9f1c
0x00000000040a9e48: ldr        x8, [x20]
0x00000000040a9e4c: ldr        w9, [x8, #0x508]
0x00000000040a9e50: sub        w9, w9, #0xc8
0x00000000040a9e54: ldr        w10, [x8, #0x4e8]
0x00000000040a9e58: cbnz       w10, #0x40a9ea0
0x00000000040a9e5c: cmp        w9, #0x64
0x00000000040a9e60: b.lo       #0x40a9ea0
0x00000000040a9e64: add        x9, x8, #0x4f0
0x00000000040a9e68: ldrb       w10, [x8, #0x507]
0x00000000040a9e6c: sxtb       w11, w10
0x00000000040a9e70: ldr        x12, [x8, #0x4f0]
0x00000000040a9e74: ldr        x13, [x8, #0x4f8]
0x00000000040a9e78: cmp        w11, #0
0x00000000040a9e7c: csel       x3, x12, x9, lt
0x00000000040a9e80: csel       x4, x13, x10, lt
0x00000000040a9e84: adrp       x1, #0x500e000
0x00000000040a9e88: add        x1, x1, #0x711
0x00000000040a9e8c: add        x0, x8, #0xa8
0x00000000040a9e90: mov        w2, #0x10
0x00000000040a9e94: mov        w5, #1
0x00000000040a9e98: bl         #0x66f738
0x00000000040a9e9c: b          #0x40a9eb8
0x00000000040a9ea0: cbnz       w10, #0x40a9eb8
0x00000000040a9ea4: cmp        w9, #0x64
0x00000000040a9ea8: b.hs       #0x40a9eb8
0x00000000040a9eac: mov        w8, #0x100
0x00000000040a9eb0: strh       w8, [x19]
0x00000000040a9eb4: b          #0x40a9e3c
0x00000000040a9eb8: ldr        x8, [x20]
0x00000000040a9ebc: ldr        w9, [x8, #0x4e8]
0x00000000040a9ec0: ldr        x10, [x8, #0x4f0]
0x00000000040a9ec4: add        x11, x8, #0x4f8
0x00000000040a9ec8: ldr        x12, [x8, #0x4f8]
0x00000000040a9ecc: str        x12, [sp, #0x28]
0x00000000040a9ed0: ldur       x11, [x11, #7]
0x00000000040a9ed4: stur       x11, [sp, #0x2f]
0x00000000040a9ed8: ldrb       w11, [x8, #0x507]
0x00000000040a9edc: str        xzr, [x8, #0x500]
0x00000000040a9ee0: movi       v0.16b, #0
0x00000000040a9ee4: str        q0, [x8, #0x4f0]
0x00000000040a9ee8: ldr        w12, [x8, #0x508]
0x00000000040a9eec: str        w12, [x19, #0x28]
0x00000000040a9ef0: ldrb       w8, [x8, #0x50c]
0x00000000040a9ef4: strb       w8, [x19, #0x2c]
0x00000000040a9ef8: strh       wzr, [x19]
0x00000000040a9efc: str        w9, [x19, #8]
0x00000000040a9f00: ldr        x8, [sp, #0x28]
0x00000000040a9f04: ldur       x9, [sp, #0x2f]
0x00000000040a9f08: stur       x9, [x19, #0x1f]
0x00000000040a9f0c: stp        x10, x8, [x19, #0x10]
0x00000000040a9f10: strb       w11, [x19, #0x27]
0x00000000040a9f14: mov        w8, #1
0x00000000040a9f18: strb       w8, [x19, #0x30]
0x00000000040a9f1c: ldrb       w8, [sp, #0x20]
0x00000000040a9f20: cmp        w8, #1
0x00000000040a9f24: b.ne       #0x40a9f30
0x00000000040a9f28: add        x0, sp, #8
0x00000000040a9f2c: bl         #0x6491a0
0x00000000040a9f30: ldur       x8, [x29, #-0x18]
0x00000000040a9f34: adrp       x9, #0x5ba4000
0x00000000040a9f38: ldr        x9, [x9, #0x338]
0x00000000040a9f3c: ldr        x9, [x9]
0x00000000040a9f40: cmp        x9, x8
0x00000000040a9f44: b.ne       #0x40a9f58
0x00000000040a9f48: ldp        x29, x30, [sp, #0x50]
0x00000000040a9f4c: ldp        x20, x19, [sp, #0x40]
0x00000000040a9f50: add        sp, sp, #0x60
0x00000000040a9f54: ret        
0x00000000040a9f58: bl         #0x4b98620
0x00000000040a9f5c: b          #0x40a9f68
0x00000000040a9f60: mov        x19, x0
0x00000000040a9f64: b          #0x40a9f80
0x00000000040a9f68: mov        x19, x0
0x00000000040a9f6c: ldrb       w8, [sp, #0x20]
0x00000000040a9f70: cmp        w8, #1
0x00000000040a9f74: b.ne       #0x40a9f80
0x00000000040a9f78: add        x0, sp, #8
0x00000000040a9f7c: bl         #0x6491a0
0x00000000040a9f80: mov        x0, x19
0x00000000040a9f84: bl         #0x4b97984
