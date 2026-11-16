; instruction-faithful ARM64 fallback for RobloxLib::function_21e5e14
0x00000000021e5e14: sub        sp, sp, #0x100
0x00000000021e5e18: stp        x24, x23, [sp, #0xc0]
0x00000000021e5e1c: stp        x22, x21, [sp, #0xd0]
0x00000000021e5e20: stp        x20, x19, [sp, #0xe0]
0x00000000021e5e24: stp        x29, x30, [sp, #0xf0]
0x00000000021e5e28: add        x29, sp, #0xf0
0x00000000021e5e2c: mov        x21, x0
0x00000000021e5e30: mov        x19, x8
0x00000000021e5e34: adrp       x8, #0x63d1000
0x00000000021e5e38: add        x8, x8, #0x598
0x00000000021e5e3c: ldarb      w8, [x8]
0x00000000021e5e40: adrp       x20, #0x63d1000
0x00000000021e5e44: tbz        w8, #0, #0x21e5f84
0x00000000021e5e48: ldr        x1, [x20, #0x590]
0x00000000021e5e4c: movi       v0.16b, #0
0x00000000021e5e50: stp        q0, q0, [sp, #0x30]
0x00000000021e5e54: mov        x8, #-1
0x00000000021e5e58: stp        xzr, x8, [sp, #0x50]
0x00000000021e5e5c: stp        q0, q0, [sp, #0x60]
0x00000000021e5e60: str        q0, [sp, #0x80]
0x00000000021e5e64: str        wzr, [sp, #0x90]
0x00000000021e5e68: stp        xzr, xzr, [sp, #0x98]
0x00000000021e5e6c: add        x0, sp, #0x30
0x00000000021e5e70: mov        x2, #-1
0x00000000021e5e74: mov        x3, #0
0x00000000021e5e78: mov        w4, #0
0x00000000021e5e7c: bl         #0x477d320
0x00000000021e5e80: adrp       x8, #0x65ec000
0x00000000021e5e84: ldr        w0, [x8, #0x710]
0x00000000021e5e88: bl         #0x47e85ac
0x00000000021e5e8c: mov        x20, x0
0x00000000021e5e90: mov        w0, #7
0x00000000021e5e94: mov        w1, #0
0x00000000021e5e98: bl         #0x21e28fc
0x00000000021e5e9c: stp        xzr, xzr, [sp, #0x18]
0x00000000021e5ea0: str        xzr, [sp, #0x28]
0x00000000021e5ea4: ldr        w11, [x21, #0xe0]
0x00000000021e5ea8: ldr        x8, [x21, #0xd8]
0x00000000021e5eac: ldr        w9, [x21, #0xe8]
0x00000000021e5eb0: mov        w10, #0xa0
0x00000000021e5eb4: umaddl     x10, w9, w10, x8
0x00000000021e5eb8: cbz        w11, #0x21e5ed8
0x00000000021e5ebc: stp        x8, x10, [x29, #-0x40]
0x00000000021e5ec0: sub        x0, x29, #0x40
0x00000000021e5ec4: bl         #0x21eace4
0x00000000021e5ec8: ldur       q0, [x29, #-0x40]
0x00000000021e5ecc: ldr        x8, [x21, #0xd8]
0x00000000021e5ed0: ldr        w9, [x21, #0xe8]
0x00000000021e5ed4: b          #0x21e5edc
0x00000000021e5ed8: dup        v0.2d, x10
0x00000000021e5edc: str        q0, [sp]
0x00000000021e5ee0: mov        w10, #0xa0
0x00000000021e5ee4: umaddl     x22, w9, w10, x8
0x00000000021e5ee8: add        x23, sp, #0x18
0x00000000021e5eec: ldr        x2, [sp]
0x00000000021e5ef0: cmp        x2, x22
0x00000000021e5ef4: b.eq       #0x21e5f40
0x00000000021e5ef8: ldp        x21, x8, [sp, #0x20]
0x00000000021e5efc: cmp        x21, x8
0x00000000021e5f00: b.hs       #0x21e5f18
0x00000000021e5f04: add        x0, x23, #0x10
0x00000000021e5f08: mov        x1, x21
0x00000000021e5f0c: bl         #0x37e51c
0x00000000021e5f10: add        x0, x21, #0x50
0x00000000021e5f14: b          #0x21e5f24
0x00000000021e5f18: add        x0, sp, #0x18
0x00000000021e5f1c: mov        x1, x2
0x00000000021e5f20: bl         #0x37e3e8
0x00000000021e5f24: str        x0, [sp, #0x20]
0x00000000021e5f28: ldr        x8, [sp]
0x00000000021e5f2c: add        x8, x8, #0xa0
0x00000000021e5f30: str        x8, [sp]
0x00000000021e5f34: mov        x0, sp
0x00000000021e5f38: bl         #0x21eace4
0x00000000021e5f3c: b          #0x21e5eec
0x00000000021e5f40: add        x21, sp, #0x18
0x00000000021e5f44: add        x0, sp, #0x18
0x00000000021e5f48: mov        x8, x19
0x00000000021e5f4c: bl         #0x3285ec
0x00000000021e5f50: stur       x21, [x29, #-0x40]
0x00000000021e5f54: sub        x0, x29, #0x40
0x00000000021e5f58: bl         #0x2d818
0x00000000021e5f5c: mov        x0, x20
0x00000000021e5f60: bl         #0x47e85ac
0x00000000021e5f64: add        x0, sp, #0x30
0x00000000021e5f68: bl         #0x2649c4
0x00000000021e5f6c: ldp        x29, x30, [sp, #0xf0]
0x00000000021e5f70: ldp        x20, x19, [sp, #0xe0]
0x00000000021e5f74: ldp        x22, x21, [sp, #0xd0]
0x00000000021e5f78: ldp        x24, x23, [sp, #0xc0]
0x00000000021e5f7c: add        sp, sp, #0x100
0x00000000021e5f80: ret        
0x00000000021e5f84: adrp       x0, #0x63d1000
0x00000000021e5f88: add        x0, x0, #0x598
0x00000000021e5f8c: bl         #0x428c
0x00000000021e5f90: cbz        w0, #0x21e5e48
0x00000000021e5f94: adrp       x8, #0x5213000
0x00000000021e5f98: add        x8, x8, #0xa6a
0x00000000021e5f9c: add        x8, x8, #0x25, lsl #12
0x00000000021e5fa0: add        x8, x8, #0x74
0x00000000021e5fa4: str        x8, [sp, #0x30]
0x00000000021e5fa8: ldr        x8, [sp, #0x30]
0x00000000021e5fac: adrp       x9, #0x539d000
0x00000000021e5fb0: add        x9, x9, #0x7f4
0x00000000021e5fb4: add        x9, x9, #0x87, lsl #12
0x00000000021e5fb8: add        x9, x9, #0x3a8
0x00000000021e5fbc: str        x9, [sp, #0x30]
0x00000000021e5fc0: ldr        x9, [sp, #0x30]
0x00000000021e5fc4: sub        x8, x8, #0x25, lsl #12
0x00000000021e5fc8: sub        x0, x8, #0x74
0x00000000021e5fcc: sub        x8, x9, #0x87, lsl #12
0x00000000021e5fd0: sub        x1, x8, #0x3a8
0x00000000021e5fd4: mov        w2, #-1
0x00000000021e5fd8: mov        w3, #0xff
0x00000000021e5fdc: bl         #0x477d018
0x00000000021e5fe0: str        x0, [x20, #0x590]
0x00000000021e5fe4: adrp       x0, #0x63d1000
0x00000000021e5fe8: add        x0, x0, #0x598
0x00000000021e5fec: bl         #0x43e8
0x00000000021e5ff0: b          #0x21e5e48
0x00000000021e5ff4: mov        x19, x0
0x00000000021e5ff8: adrp       x0, #0x63d1000
0x00000000021e5ffc: add        x0, x0, #0x598
0x00000000021e6000: bl         #0x4450
0x00000000021e6004: b          #0x21e6058
0x00000000021e6008: b          #0x21e6034
0x00000000021e600c: bl         #0x18bd8
0x00000000021e6010: b          #0x21e6034
0x00000000021e6014: mov        x19, x0
0x00000000021e6018: b          #0x21e6048
0x00000000021e601c: mov        x19, x0
0x00000000021e6020: b          #0x21e6050
0x00000000021e6024: b          #0x21e6034
0x00000000021e6028: mov        x19, x0
0x00000000021e602c: str        x21, [sp, #0x20]
0x00000000021e6030: b          #0x21e6038
0x00000000021e6034: mov        x19, x0
0x00000000021e6038: add        x8, sp, #0x18
0x00000000021e603c: str        x8, [sp]
0x00000000021e6040: mov        x0, sp
0x00000000021e6044: bl         #0x2d818
0x00000000021e6048: mov        x0, x20
0x00000000021e604c: bl         #0x47e85ac
0x00000000021e6050: add        x0, sp, #0x30
0x00000000021e6054: bl         #0x2649c4
0x00000000021e6058: mov        x0, x19
0x00000000021e605c: bl         #0x4b97984
0x00000000021e6060: bl         #0x18bd8
