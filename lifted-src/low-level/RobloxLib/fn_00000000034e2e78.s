; instruction-faithful ARM64 fallback for RobloxLib::function_34e2e78
0x00000000034e2e78: sub        sp, sp, #0x90
0x00000000034e2e7c: stp        x24, x23, [sp, #0x50]
0x00000000034e2e80: stp        x22, x21, [sp, #0x60]
0x00000000034e2e84: stp        x20, x19, [sp, #0x70]
0x00000000034e2e88: stp        x29, x30, [sp, #0x80]
0x00000000034e2e8c: add        x29, sp, #0x80
0x00000000034e2e90: mov        x20, x1
0x00000000034e2e94: mov        x21, x0
0x00000000034e2e98: mov        x19, x8
0x00000000034e2e9c: add        x0, sp, #0x20
0x00000000034e2ea0: bl         #0x34e2d2c
0x00000000034e2ea4: ldrb       w8, [x20, #4]
0x00000000034e2ea8: cmp        w8, #1
0x00000000034e2eac: b.ne       #0x34e2ec4
0x00000000034e2eb0: ldr        w8, [x20]
0x00000000034e2eb4: lsl        w1, w8, #7
0x00000000034e2eb8: add        x0, sp, #0x20
0x00000000034e2ebc: bl         #0x34e2d48
0x00000000034e2ec0: b          #0x34e2ef4
0x00000000034e2ec4: ldrb       w8, [x21, #4]
0x00000000034e2ec8: tbz        w8, #0, #0x34e2fac
0x00000000034e2ecc: ldr        w8, [x21]
0x00000000034e2ed0: and        w9, w8, #0x3f80
0x00000000034e2ed4: ldr        w10, [x20]
0x00000000034e2ed8: and        w8, w8, #0x7f
0x00000000034e2edc: add        w11, w9, #0x80
0x00000000034e2ee0: cmp        w10, w8
0x00000000034e2ee4: csel       w8, w11, w9, lt
0x00000000034e2ee8: add        x0, sp, #0x20
0x00000000034e2eec: add        w1, w8, w10
0x00000000034e2ef0: bl         #0x34e2d48
0x00000000034e2ef4: mov        x9, x20
0x00000000034e2ef8: ldr        x10, [x9, #0x20]!
0x00000000034e2efc: ldur       x8, [x9, #-8]
0x00000000034e2f00: tst        x8, #1
0x00000000034e2f04: csel       x9, x9, x10, eq
0x00000000034e2f08: lsr        x22, x8, #1
0x00000000034e2f0c: cmp        x8, #2
0x00000000034e2f10: csel       x23, xzr, x9, lo
0x00000000034e2f14: ldr        w9, [sp, #0x20]
0x00000000034e2f18: ldrb       w10, [x21, #4]
0x00000000034e2f1c: tbnz       w10, #0, #0x34e2f28
0x00000000034e2f20: mov        w10, #1
0x00000000034e2f24: strb       w10, [x21, #4]
0x00000000034e2f28: add        w9, w9, w22
0x00000000034e2f2c: str        w9, [x21]
0x00000000034e2f30: cmp        x8, #2
0x00000000034e2f34: b.lo       #0x34e2f6c
0x00000000034e2f38: ldr        d0, [x20, #8]
0x00000000034e2f3c: add        x0, sp, #0x20
0x00000000034e2f40: bl         #0x34e2d60
0x00000000034e2f44: ldr        w1, [x20, #0x10]
0x00000000034e2f48: add        x0, sp, #0x20
0x00000000034e2f4c: bl         #0x34e2d8c
0x00000000034e2f50: ldr        w1, [x20, #0x14]
0x00000000034e2f54: add        x0, sp, #0x20
0x00000000034e2f58: bl         #0x34e2da4
0x00000000034e2f5c: add        x0, sp, #0x20
0x00000000034e2f60: mov        x1, x23
0x00000000034e2f64: mov        x2, x22
0x00000000034e2f68: bl         #0x34e2dbc
0x00000000034e2f6c: ldr        q0, [sp, #0x20]
0x00000000034e2f70: str        q0, [x19]
0x00000000034e2f74: ldr        x8, [sp, #0x30]
0x00000000034e2f78: str        x8, [x19, #0x10]
0x00000000034e2f7c: ldur       q0, [sp, #0x38]
0x00000000034e2f80: stur       q0, [x19, #0x18]
0x00000000034e2f84: ldr        x8, [sp, #0x48]
0x00000000034e2f88: str        x8, [x19, #0x28]
0x00000000034e2f8c: mov        w8, #1
0x00000000034e2f90: strb       w8, [x19, #0x30]
0x00000000034e2f94: ldp        x29, x30, [sp, #0x80]
0x00000000034e2f98: ldp        x20, x19, [sp, #0x70]
0x00000000034e2f9c: ldp        x22, x21, [sp, #0x60]
0x00000000034e2fa0: ldp        x24, x23, [sp, #0x50]
0x00000000034e2fa4: add        sp, sp, #0x90
0x00000000034e2fa8: ret        
0x00000000034e2fac: bl         #0x2e0d47c
0x00000000034e2fb0: tbnz       w0, #0, #0x34e2fdc
0x00000000034e2fb4: adrp       x8, #0x5467000
0x00000000034e2fb8: add        x10, x8, #0x4af
0x00000000034e2fbc: adrp       x8, #0x5467000
0x00000000034e2fc0: add        x8, x8, #0x3eb
0x00000000034e2fc4: mov        w9, #0xf2
0x00000000034e2fc8: stp        x9, x10, [sp, #8]
0x00000000034e2fcc: str        x8, [sp]
0x00000000034e2fd0: adrp       x0, #0x4f8c000
0x00000000034e2fd4: add        x0, x0, #0x840
0x00000000034e2fd8: bl         #0x37707cc
0x00000000034e2fdc: strb       wzr, [x19]
0x00000000034e2fe0: strb       wzr, [x19, #0x30]
0x00000000034e2fe4: ldr        x0, [sp, #0x38]
0x00000000034e2fe8: cbz        x0, #0x34e2f94
0x00000000034e2fec: str        x0, [sp, #0x40]
0x00000000034e2ff0: bl         #0x47e93a8
0x00000000034e2ff4: b          #0x34e2f94
0x00000000034e2ff8: b          #0x34e3004
0x00000000034e2ffc: b          #0x34e3004
0x00000000034e3000: b          #0x34e3004
0x00000000034e3004: mov        x19, x0
0x00000000034e3008: ldr        x0, [sp, #0x38]
0x00000000034e300c: cbz        x0, #0x34e3018
0x00000000034e3010: str        x0, [sp, #0x40]
0x00000000034e3014: bl         #0x47e93a8
0x00000000034e3018: mov        x0, x19
0x00000000034e301c: bl         #0x4b97984
