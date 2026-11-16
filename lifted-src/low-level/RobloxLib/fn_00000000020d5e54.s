; instruction-faithful ARM64 fallback for RobloxLib::function_20d5e54
0x00000000020d5e54: sub        sp, sp, #0xb0
0x00000000020d5e58: stp        x24, x23, [sp, #0x70]
0x00000000020d5e5c: stp        x22, x21, [sp, #0x80]
0x00000000020d5e60: stp        x20, x19, [sp, #0x90]
0x00000000020d5e64: stp        x29, x30, [sp, #0xa0]
0x00000000020d5e68: add        x29, sp, #0xa0
0x00000000020d5e6c: mov        x21, x3
0x00000000020d5e70: mov        x22, x2
0x00000000020d5e74: mov        x23, x1
0x00000000020d5e78: mov        x20, x0
0x00000000020d5e7c: mov        x19, x8
0x00000000020d5e80: bl         #0xf1a80c
0x00000000020d5e84: mov        x24, x0
0x00000000020d5e88: mov        x0, x23
0x00000000020d5e8c: mov        x1, x22
0x00000000020d5e90: bl         #0x20fca04
0x00000000020d5e94: cbz        x24, #0x20d5ef0
0x00000000020d5e98: tbz        w0, #0, #0x20d5ef0
0x00000000020d5e9c: mov        x0, x24
0x00000000020d5ea0: bl         #0x3e79c18
0x00000000020d5ea4: bl         #0x3e794f8
0x00000000020d5ea8: tbz        w0, #0, #0x20d5ef0
0x00000000020d5eac: mov        x0, x20
0x00000000020d5eb0: bl         #0x20d6068
0x00000000020d5eb4: tbz        w0, #0, #0x20d5ef0
0x00000000020d5eb8: add        x0, x24, #0x270
0x00000000020d5ebc: mov        x1, x20
0x00000000020d5ec0: bl         #0x21167c8
0x00000000020d5ec4: mov        w1, #1
0x00000000020d5ec8: bl         #0x20c0d48
0x00000000020d5ecc: mov        x8, x0
0x00000000020d5ed0: cbz        x0, #0x20d5f10
0x00000000020d5ed4: mov        x2, x1
0x00000000020d5ed8: sub        x0, x29, #0x48
0x00000000020d5edc: mov        x1, x8
0x00000000020d5ee0: bl         #0x207c60
0x00000000020d5ee4: ldurb      w10, [x29, #-0x31]
0x00000000020d5ee8: ldp        x9, x8, [x29, #-0x48]
0x00000000020d5eec: b          #0x20d5f20
0x00000000020d5ef0: strb       wzr, [x19]
0x00000000020d5ef4: strb       wzr, [x19, #0x48]
0x00000000020d5ef8: ldp        x29, x30, [sp, #0xa0]
0x00000000020d5efc: ldp        x20, x19, [sp, #0x90]
0x00000000020d5f00: ldp        x22, x21, [sp, #0x80]
0x00000000020d5f04: ldp        x24, x23, [sp, #0x70]
0x00000000020d5f08: add        sp, sp, #0xb0
0x00000000020d5f0c: ret        
0x00000000020d5f10: mov        x9, #0
0x00000000020d5f14: mov        w10, #0
0x00000000020d5f18: stp        xzr, xzr, [x29, #-0x48]
0x00000000020d5f1c: stur       xzr, [x29, #-0x38]
0x00000000020d5f20: sxtb       w11, w10
0x00000000020d5f24: mov        w10, w10
0x00000000020d5f28: cmp        w11, #0
0x00000000020d5f2c: sub        x11, x29, #0x48
0x00000000020d5f30: csel       x4, x9, x11, lt
0x00000000020d5f34: csel       x5, x8, x10, lt
0x00000000020d5f38: add        x8, sp, #0x10
0x00000000020d5f3c: mov        x0, x24
0x00000000020d5f40: mov        x1, x20
0x00000000020d5f44: mov        x2, x23
0x00000000020d5f48: mov        x3, x22
0x00000000020d5f4c: mov        x6, x21
0x00000000020d5f50: bl         #0x20d6128
0x00000000020d5f54: ldr        q0, [sp, #0x10]
0x00000000020d5f58: str        q0, [x19]
0x00000000020d5f5c: ldr        x8, [sp, #0x20]
0x00000000020d5f60: str        x8, [x19, #0x10]
0x00000000020d5f64: ldur       q0, [sp, #0x28]
0x00000000020d5f68: stur       q0, [x19, #0x18]
0x00000000020d5f6c: ldr        x8, [sp, #0x38]
0x00000000020d5f70: str        x8, [x19, #0x28]
0x00000000020d5f74: ldr        q0, [sp, #0x40]
0x00000000020d5f78: str        q0, [x19, #0x30]
0x00000000020d5f7c: ldr        x8, [sp, #0x50]
0x00000000020d5f80: str        x8, [x19, #0x40]
0x00000000020d5f84: mov        w8, #1
0x00000000020d5f88: strb       w8, [x19, #0x48]
0x00000000020d5f8c: ldursb     w8, [x29, #-0x31]
0x00000000020d5f90: tbz        w8, #0x1f, #0x20d5ef8
0x00000000020d5f94: ldur       x0, [x29, #-0x48]
0x00000000020d5f98: bl         #0x47e93a8
0x00000000020d5f9c: b          #0x20d5ef8
0x00000000020d5fa0: mov        x22, x1
0x00000000020d5fa4: mov        x21, x0
0x00000000020d5fa8: ldursb     w8, [x29, #-0x31]
0x00000000020d5fac: tbz        w8, #0x1f, #0x20d5fc4
0x00000000020d5fb0: ldur       x0, [x29, #-0x48]
0x00000000020d5fb4: bl         #0x47e93a8
0x00000000020d5fb8: b          #0x20d5fc4
0x00000000020d5fbc: mov        x22, x1
0x00000000020d5fc0: mov        x21, x0
0x00000000020d5fc4: cmp        w22, #1
0x00000000020d5fc8: b.ne       #0x20d605c
0x00000000020d5fcc: mov        x0, x21
0x00000000020d5fd0: bl         #0x4b98500
0x00000000020d5fd4: mov        x21, x0
0x00000000020d5fd8: add        x22, sp, #0x10
0x00000000020d5fdc: add        x8, sp, #0x10
0x00000000020d5fe0: mov        x0, x20
0x00000000020d5fe4: bl         #0x20cdca4
0x00000000020d5fe8: ldrsb      w8, [sp, #0x27]
0x00000000020d5fec: ldr        x9, [sp, #0x10]
0x00000000020d5ff0: cmp        w8, #0
0x00000000020d5ff4: csel       x20, x9, x22, lt
0x00000000020d5ff8: ldr        x8, [x21]
0x00000000020d5ffc: ldr        x8, [x8, #0x10]
0x00000000020d6000: mov        x0, x21
0x00000000020d6004: blr        x8
0x00000000020d6008: stp        x20, x0, [sp]
0x00000000020d600c: adrp       x1, #0x538f000
0x00000000020d6010: add        x1, x1, #0x665
0x00000000020d6014: mov        w0, #3
0x00000000020d6018: bl         #0x41f5574
0x00000000020d601c: strb       wzr, [x19]
0x00000000020d6020: strb       wzr, [x19, #0x48]
0x00000000020d6024: ldrsb      w8, [sp, #0x27]
0x00000000020d6028: tbz        w8, #0x1f, #0x20d6034
0x00000000020d602c: ldr        x0, [sp, #0x10]
0x00000000020d6030: bl         #0x47e93a8
0x00000000020d6034: bl         #0x4b98518
0x00000000020d6038: b          #0x20d5ef8
0x00000000020d603c: mov        x21, x0
0x00000000020d6040: ldrsb      w8, [sp, #0x27]
0x00000000020d6044: tbz        w8, #0x1f, #0x20d6058
0x00000000020d6048: ldr        x0, [sp, #0x10]
0x00000000020d604c: bl         #0x47e93a8
0x00000000020d6050: b          #0x20d6058
0x00000000020d6054: mov        x21, x0
0x00000000020d6058: bl         #0x4b98518
0x00000000020d605c: mov        x0, x21
0x00000000020d6060: bl         #0x4b97984
0x00000000020d6064: bl         #0x18bd8
