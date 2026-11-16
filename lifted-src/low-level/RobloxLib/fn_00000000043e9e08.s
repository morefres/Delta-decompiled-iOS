; instruction-faithful ARM64 fallback for RobloxLib::function_43e9e08
0x00000000043e9e08: sub        sp, sp, #0x50
0x00000000043e9e0c: stp        x24, x23, [sp, #0x10]
0x00000000043e9e10: stp        x22, x21, [sp, #0x20]
0x00000000043e9e14: stp        x20, x19, [sp, #0x30]
0x00000000043e9e18: stp        x29, x30, [sp, #0x40]
0x00000000043e9e1c: add        x29, sp, #0x40
0x00000000043e9e20: mov        x19, x2
0x00000000043e9e24: ldr        x20, [x0, #0xb8]
0x00000000043e9e28: str        wzr, [sp, #0xc]
0x00000000043e9e2c: ldr        x8, [x0, #0x248]
0x00000000043e9e30: ldrh       w13, [x0, #0x230]
0x00000000043e9e34: cbz        w13, #0x43e9f6c
0x00000000043e9e38: mov        w14, #0
0x00000000043e9e3c: mov        w16, #0
0x00000000043e9e40: add        x15, x8, #4
0x00000000043e9e44: mov        w9, #-1
0x00000000043e9e48: mov        w17, #1
0x00000000043e9e4c: mov        w2, #0x403
0x00000000043e9e50: mov        w11, #-1
0x00000000043e9e54: mov        w10, #-1
0x00000000043e9e58: mov        w12, #-1
0x00000000043e9e5c: ldrh       w3, [x15, #2]
0x00000000043e9e60: cmp        w3, w1
0x00000000043e9e64: b.ne       #0x43e9f08
0x00000000043e9e68: ldrh       w3, [x15, #4]
0x00000000043e9e6c: cbz        w3, #0x43e9f08
0x00000000043e9e70: ldurh      w3, [x15, #-4]
0x00000000043e9e74: cmp        w3, #1
0x00000000043e9e78: b.gt       #0x43e9ea0
0x00000000043e9e7c: cbz        w3, #0x43e9eb4
0x00000000043e9e80: cmp        w3, #1
0x00000000043e9e84: b.ne       #0x43e9f08
0x00000000043e9e88: ldrh       w3, [x15]
0x00000000043e9e8c: cbz        w3, #0x43e9f04
0x00000000043e9e90: ldurh      w3, [x15, #-2]
0x00000000043e9e94: cmp        w3, #0
0x00000000043e9e98: csel       w12, w14, w12, eq
0x00000000043e9e9c: b          #0x43e9f08
0x00000000043e9ea0: cmp        w3, #3
0x00000000043e9ea4: b.eq       #0x43e9ebc
0x00000000043e9ea8: cmp        w3, #2
0x00000000043e9eac: csel       w9, w9, w14, ne
0x00000000043e9eb0: b          #0x43e9f08
0x00000000043e9eb4: mov        x9, x14
0x00000000043e9eb8: b          #0x43e9f08
0x00000000043e9ebc: cmn        w11, #1
0x00000000043e9ec0: b.eq       #0x43e9ed4
0x00000000043e9ec4: ldrh       w3, [x15]
0x00000000043e9ec8: and        w3, w3, #0x3ff
0x00000000043e9ecc: cmp        w3, #9
0x00000000043e9ed0: b.ne       #0x43e9f08
0x00000000043e9ed4: ldurh      w3, [x15, #-2]
0x00000000043e9ed8: cmp        w3, #0xa
0x00000000043e9edc: b.hi       #0x43e9f08
0x00000000043e9ee0: lsl        w3, w17, w3
0x00000000043e9ee4: tst        w3, w2
0x00000000043e9ee8: b.eq       #0x43e9f08
0x00000000043e9eec: ldrh       w11, [x15]
0x00000000043e9ef0: and        w11, w11, #0x3ff
0x00000000043e9ef4: cmp        w11, #9
0x00000000043e9ef8: cset       w16, eq
0x00000000043e9efc: mov        x11, x14
0x00000000043e9f00: b          #0x43e9f08
0x00000000043e9f04: mov        x10, x14
0x00000000043e9f08: add        w14, w14, #1
0x00000000043e9f0c: add        x15, x15, #0x20
0x00000000043e9f10: cmp        w13, w14
0x00000000043e9f14: b.ne       #0x43e9e5c
0x00000000043e9f18: tst        w16, #0xff
0x00000000043e9f1c: cset       w13, ne
0x00000000043e9f20: tbnz       w10, #0x1f, #0x43e9f78
0x00000000043e9f24: tbnz       w11, #0x1f, #0x43e9f80
0x00000000043e9f28: cmp        w10, #0
0x00000000043e9f2c: cset       w9, lt
0x00000000043e9f30: orr        w9, w9, w13
0x00000000043e9f34: tbz        w9, #0, #0x43e9f84
0x00000000043e9f38: mov        w9, w11
0x00000000043e9f3c: add        x21, x8, x9, lsl #5
0x00000000043e9f40: ldrh       w8, [x21, #2]
0x00000000043e9f44: cmp        w8, #0xa
0x00000000043e9f48: mov        w9, #1
0x00000000043e9f4c: lsl        w8, w9, w8
0x00000000043e9f50: mov        w9, #0x403
0x00000000043e9f54: and        w8, w8, w9
0x00000000043e9f58: ccmp       w8, #0, #4, ls
0x00000000043e9f5c: b.eq       #0x43ea03c
0x00000000043e9f60: adrp       x23, #0x43eb000
0x00000000043e9f64: add        x23, x23, #0x8f8
0x00000000043e9f68: b          #0x43e9f98
0x00000000043e9f6c: mov        w9, #-1
0x00000000043e9f70: mov        w11, #-1
0x00000000043e9f74: mov        w12, #-1
0x00000000043e9f78: mov        x10, x12
0x00000000043e9f7c: tbz        w11, #0x1f, #0x43e9f28
0x00000000043e9f80: tbnz       w10, #0x1f, #0x43ea028
0x00000000043e9f84: adrp       x23, #0x43eb000
0x00000000043e9f88: add        x23, x23, #0x9b8
0x00000000043e9f8c: cbz        x8, #0x43ea03c
0x00000000043e9f90: mov        w9, w10
0x00000000043e9f94: add        x21, x8, x9, lsl #5
0x00000000043e9f98: ldr        x8, [x21, #0x18]
0x00000000043e9f9c: cbz        x8, #0x43e9fb0
0x00000000043e9fa0: mov        x0, x21
0x00000000043e9fa4: mov        x1, x20
0x00000000043e9fa8: blr        x23
0x00000000043e9fac: b          #0x43ea040
0x00000000043e9fb0: ldr        x22, [x0, #0x260]
0x00000000043e9fb4: ldrh       w3, [x21, #8]
0x00000000043e9fb8: add        x5, sp, #0xc
0x00000000043e9fbc: mov        x0, x20
0x00000000043e9fc0: mov        w1, #1
0x00000000043e9fc4: mov        x2, #0
0x00000000043e9fc8: mov        x4, #0
0x00000000043e9fcc: bl         #0x43b39b4
0x00000000043e9fd0: mov        x1, x0
0x00000000043e9fd4: str        x0, [x21, #0x18]
0x00000000043e9fd8: ldr        w8, [sp, #0xc]
0x00000000043e9fdc: cbnz       w8, #0x43ea010
0x00000000043e9fe0: ldr        x1, [x21, #0x10]
0x00000000043e9fe4: mov        x0, x22
0x00000000043e9fe8: bl         #0x43b6604
0x00000000043e9fec: str        w0, [sp, #0xc]
0x00000000043e9ff0: ldr        x1, [x21, #0x18]
0x00000000043e9ff4: cbnz       w0, #0x43ea010
0x00000000043e9ff8: ldrh       w2, [x21, #8]
0x00000000043e9ffc: mov        x0, x22
0x00000000043ea000: bl         #0x43b6660
0x00000000043ea004: str        w0, [sp, #0xc]
0x00000000043ea008: cbz        w0, #0x43e9fa0
0x00000000043ea00c: ldr        x1, [x21, #0x18]
0x00000000043ea010: mov        x0, x20
0x00000000043ea014: bl         #0x43b0328
0x00000000043ea018: mov        x0, #0
0x00000000043ea01c: str        xzr, [x21, #0x18]
0x00000000043ea020: strh       wzr, [x21, #8]
0x00000000043ea024: b          #0x43ea040
0x00000000043ea028: tbnz       w9, #0x1f, #0x43ea03c
0x00000000043ea02c: adrp       x23, #0x43eb000
0x00000000043ea030: add        x23, x23, #0x8f8
0x00000000043ea034: mov        x10, x9
0x00000000043ea038: cbnz       x8, #0x43e9f90
0x00000000043ea03c: mov        x0, #0
0x00000000043ea040: str        x0, [x19]
0x00000000043ea044: ldr        w0, [sp, #0xc]
0x00000000043ea048: ldp        x29, x30, [sp, #0x40]
0x00000000043ea04c: ldp        x20, x19, [sp, #0x30]
0x00000000043ea050: ldp        x22, x21, [sp, #0x20]
0x00000000043ea054: ldp        x24, x23, [sp, #0x10]
0x00000000043ea058: add        sp, sp, #0x50
0x00000000043ea05c: ret        
