; instruction-faithful ARM64 fallback for RobloxLib::function_18b7e70
0x00000000018b7e70: sub        sp, sp, #0x110
0x00000000018b7e74: stp        x28, x27, [sp, #0xd0]
0x00000000018b7e78: stp        x22, x21, [sp, #0xe0]
0x00000000018b7e7c: stp        x20, x19, [sp, #0xf0]
0x00000000018b7e80: stp        x29, x30, [sp, #0x100]
0x00000000018b7e84: add        x29, sp, #0x100
0x00000000018b7e88: mov        x20, x2
0x00000000018b7e8c: mov        x21, x1
0x00000000018b7e90: mov        x19, x0
0x00000000018b7e94: adrp       x8, #0x6124000
0x00000000018b7e98: add        x8, x8, #0x308
0x00000000018b7e9c: ldarb      w9, [x8]
0x00000000018b7ea0: adrp       x8, #0x6124000
0x00000000018b7ea4: tbz        w9, #0, #0x18b7fac
0x00000000018b7ea8: ldr        x1, [x8, #0x300]
0x00000000018b7eac: movi       v0.16b, #0
0x00000000018b7eb0: stp        q0, q0, [sp, #0x50]
0x00000000018b7eb4: mov        x8, #-1
0x00000000018b7eb8: stp        xzr, x8, [sp, #0x70]
0x00000000018b7ebc: stp        q0, q0, [sp, #0x80]
0x00000000018b7ec0: str        q0, [sp, #0xa0]
0x00000000018b7ec4: str        wzr, [sp, #0xb0]
0x00000000018b7ec8: stp        xzr, xzr, [sp, #0xb8]
0x00000000018b7ecc: add        x0, sp, #0x50
0x00000000018b7ed0: mov        x2, #-1
0x00000000018b7ed4: mov        x3, #0
0x00000000018b7ed8: mov        w4, #0
0x00000000018b7edc: bl         #0x477d320
0x00000000018b7ee0: mov        x0, x19
0x00000000018b7ee4: bl         #0x18aa5ec
0x00000000018b7ee8: mov        x0, x19
0x00000000018b7eec: bl         #0x18aa758
0x00000000018b7ef0: mov        x0, x19
0x00000000018b7ef4: bl         #0x18aaaac
0x00000000018b7ef8: ldp        x8, x21, [x21]
0x00000000018b7efc: stp        x8, x21, [sp, #0x40]
0x00000000018b7f00: cbz        x21, #0x18b7f18
0x00000000018b7f04: add        x8, x21, #8
0x00000000018b7f08: ldxr       x9, [x8]
0x00000000018b7f0c: add        x9, x9, #1
0x00000000018b7f10: stxr       w10, x9, [x8]
0x00000000018b7f14: cbnz       w10, #0x18b7f08
0x00000000018b7f18: str        xzr, [sp, #0x18]
0x00000000018b7f1c: mov        x0, sp
0x00000000018b7f20: mov        x1, x20
0x00000000018b7f24: bl         #0x18bf0
0x00000000018b7f28: add        x8, sp, #0x20
0x00000000018b7f2c: mov        x2, sp
0x00000000018b7f30: mov        x0, x19
0x00000000018b7f34: mov        w1, #0
0x00000000018b7f38: bl         #0x18b8144
0x00000000018b7f3c: add        x0, sp, #0x40
0x00000000018b7f40: add        x1, sp, #0x20
0x00000000018b7f44: bl         #0x18b2e80
0x00000000018b7f48: add        x0, sp, #0x20
0x00000000018b7f4c: bl         #0x18c70
0x00000000018b7f50: mov        x0, sp
0x00000000018b7f54: bl         #0x18c70
0x00000000018b7f58: cbz        x21, #0x18b7f8c
0x00000000018b7f5c: add        x8, x21, #8
0x00000000018b7f60: ldaxr      x9, [x8]
0x00000000018b7f64: sub        x10, x9, #1
0x00000000018b7f68: stlxr      w11, x10, [x8]
0x00000000018b7f6c: cbnz       w11, #0x18b7f60
0x00000000018b7f70: cbnz       x9, #0x18b7f8c
0x00000000018b7f74: ldr        x8, [x21]
0x00000000018b7f78: ldr        x8, [x8, #0x10]
0x00000000018b7f7c: mov        x0, x21
0x00000000018b7f80: blr        x8
0x00000000018b7f84: mov        x0, x21
0x00000000018b7f88: bl         #0x4b9808c
0x00000000018b7f8c: add        x0, sp, #0x50
0x00000000018b7f90: bl         #0x2649c4
0x00000000018b7f94: ldp        x29, x30, [sp, #0x100]
0x00000000018b7f98: ldp        x20, x19, [sp, #0xf0]
0x00000000018b7f9c: ldp        x22, x21, [sp, #0xe0]
0x00000000018b7fa0: ldp        x28, x27, [sp, #0xd0]
0x00000000018b7fa4: add        sp, sp, #0x110
0x00000000018b7fa8: ret        
0x00000000018b7fac: adrp       x0, #0x6124000
0x00000000018b7fb0: add        x0, x0, #0x308
0x00000000018b7fb4: bl         #0x428c
0x00000000018b7fb8: adrp       x8, #0x6124000
0x00000000018b7fbc: cbz        w0, #0x18b7ea8
0x00000000018b7fc0: adrp       x8, #0x5213000
0x00000000018b7fc4: add        x8, x8, #0xa6a
0x00000000018b7fc8: add        x8, x8, #0xcb, lsl #12
0x00000000018b7fcc: add        x8, x8, #0x37f
0x00000000018b7fd0: str        x8, [sp, #0x50]
0x00000000018b7fd4: ldr        x8, [sp, #0x50]
0x00000000018b7fd8: adrp       x9, #0x5349000
0x00000000018b7fdc: add        x9, x9, #0x204
0x00000000018b7fe0: add        x9, x9, #0xa8, lsl #12
0x00000000018b7fe4: add        x9, x9, #0x856
0x00000000018b7fe8: str        x9, [sp, #0x50]
0x00000000018b7fec: ldr        x9, [sp, #0x50]
0x00000000018b7ff0: sub        x8, x8, #0xcb, lsl #12
0x00000000018b7ff4: sub        x0, x8, #0x37f
0x00000000018b7ff8: sub        x8, x9, #0xa8, lsl #12
0x00000000018b7ffc: sub        x1, x8, #0x856
0x00000000018b8000: mov        w2, #-1
0x00000000018b8004: mov        w3, #0xff
0x00000000018b8008: bl         #0x477d018
0x00000000018b800c: adrp       x22, #0x6124000
0x00000000018b8010: str        x0, [x22, #0x300]
0x00000000018b8014: adrp       x0, #0x6124000
0x00000000018b8018: add        x0, x0, #0x308
0x00000000018b801c: bl         #0x43e8
0x00000000018b8020: mov        x8, x22
0x00000000018b8024: b          #0x18b7ea8
0x00000000018b8028: mov        x19, x0
0x00000000018b802c: adrp       x0, #0x6124000
0x00000000018b8030: add        x0, x0, #0x308
0x00000000018b8034: bl         #0x4450
0x00000000018b8038: b          #0x18b8070
0x00000000018b803c: mov        x19, x0
0x00000000018b8040: add        x0, sp, #0x20
0x00000000018b8044: bl         #0x18c70
0x00000000018b8048: b          #0x18b8050
0x00000000018b804c: mov        x19, x0
0x00000000018b8050: mov        x0, sp
0x00000000018b8054: bl         #0x18c70
0x00000000018b8058: add        x0, sp, #0x40
0x00000000018b805c: bl         #0x1df28
0x00000000018b8060: b          #0x18b8068
0x00000000018b8064: mov        x19, x0
0x00000000018b8068: add        x0, sp, #0x50
0x00000000018b806c: bl         #0x2649c4
0x00000000018b8070: mov        x0, x19
0x00000000018b8074: bl         #0x4b97984
