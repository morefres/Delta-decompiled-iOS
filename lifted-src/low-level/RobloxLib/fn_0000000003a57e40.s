; instruction-faithful ARM64 fallback for RobloxLib::function_3a57e40
0x0000000003a57e40: sub        sp, sp, #0x60
0x0000000003a57e44: stp        x26, x25, [sp, #0x10]
0x0000000003a57e48: stp        x24, x23, [sp, #0x20]
0x0000000003a57e4c: stp        x22, x21, [sp, #0x30]
0x0000000003a57e50: stp        x20, x19, [sp, #0x40]
0x0000000003a57e54: stp        x29, x30, [sp, #0x50]
0x0000000003a57e58: add        x29, sp, #0x50
0x0000000003a57e5c: mov        x19, x0
0x0000000003a57e60: adrp       x1, #0x54bd000
0x0000000003a57e64: add        x1, x1, #0x700
0x0000000003a57e68: bl         #0x69813c
0x0000000003a57e6c: bl         #0x695394
0x0000000003a57e70: movi       v0.16b, #0
0x0000000003a57e74: mov        x20, x19
0x0000000003a57e78: str        q0, [x20, #8]!
0x0000000003a57e7c: str        x0, [x19, #0x28]
0x0000000003a57e80: stur       q0, [x19, #0x18]
0x0000000003a57e84: bl         #0x695394
0x0000000003a57e88: mov        x21, x19
0x0000000003a57e8c: movi       v0.16b, #0
0x0000000003a57e90: str        q0, [x21, #0x30]!
0x0000000003a57e94: str        x0, [x19, #0x50]
0x0000000003a57e98: str        q0, [x19, #0x40]
0x0000000003a57e9c: bl         #0x695394
0x0000000003a57ea0: mov        x22, x19
0x0000000003a57ea4: movi       v0.16b, #0
0x0000000003a57ea8: str        q0, [x22, #0x58]!
0x0000000003a57eac: str        x0, [x19, #0x78]
0x0000000003a57eb0: stur       q0, [x19, #0x68]
0x0000000003a57eb4: bl         #0x695394
0x0000000003a57eb8: mov        w25, #1
0x0000000003a57ebc: mov        x24, x19
0x0000000003a57ec0: str        w25, [x24, #0xa8]!
0x0000000003a57ec4: mov        x23, x24
0x0000000003a57ec8: movi       v0.16b, #0
0x0000000003a57ecc: str        q0, [x23, #-0x28]!
0x0000000003a57ed0: stur       x0, [x24, #-8]
0x0000000003a57ed4: stur       q0, [x24, #-0x18]
0x0000000003a57ed8: stp        xzr, xzr, [x24, #0x10]
0x0000000003a57edc: str        xzr, [x24, #8]
0x0000000003a57ee0: bl         #0x695394
0x0000000003a57ee4: str        x0, [x24, #0x40]
0x0000000003a57ee8: movi       v0.16b, #0
0x0000000003a57eec: stp        q0, q0, [x24, #0x20]
0x0000000003a57ef0: bl         #0x695394
0x0000000003a57ef4: str        x0, [x24, #0x68]
0x0000000003a57ef8: movi       v0.16b, #0
0x0000000003a57efc: stur       q0, [x24, #0x48]
0x0000000003a57f00: stur       q0, [x24, #0x58]
0x0000000003a57f04: str        w25, [x24, #0x70]
0x0000000003a57f08: stp        xzr, xzr, [x24, #0x80]
0x0000000003a57f0c: str        xzr, [x24, #0x78]
0x0000000003a57f10: bl         #0x695394
0x0000000003a57f14: str        x0, [x24, #0xb0]
0x0000000003a57f18: movi       v0.16b, #0
0x0000000003a57f1c: stp        q0, q0, [x24, #0x90]
0x0000000003a57f20: bl         #0x695394
0x0000000003a57f24: str        x0, [x24, #0xd8]
0x0000000003a57f28: movi       v0.16b, #0
0x0000000003a57f2c: stur       q0, [x24, #0xb8]
0x0000000003a57f30: stur       q0, [x24, #0xc8]
0x0000000003a57f34: strb       w25, [x24, #0xe0]
0x0000000003a57f38: adrp       x8, #0x618f000
0x0000000003a57f3c: ldr        x0, [x8, #0xd60]
0x0000000003a57f40: and        w8, w0, #0xff
0x0000000003a57f44: cmp        w8, #6
0x0000000003a57f48: b.lo       #0x3a57f7c
0x0000000003a57f4c: and        x8, x0, #0xfc00
0x0000000003a57f50: cbz        x8, #0x3a57f7c
0x0000000003a57f54: adrp       x8, #0x618f000
0x0000000003a57f58: ldr        x1, [x8, #0xd68]
0x0000000003a57f5c: adrp       x3, #0x54bd000
0x0000000003a57f60: add        x3, x3, #0x815
0x0000000003a57f64: mov        x6, sp
0x0000000003a57f68: mov        w2, #4
0x0000000003a57f6c: mov        w4, #0x32
0x0000000003a57f70: mov        x5, #0
0x0000000003a57f74: mov        w7, #1
0x0000000003a57f78: bl         #0x47eec38
0x0000000003a57f7c: mov        x0, x19
0x0000000003a57f80: ldp        x29, x30, [sp, #0x50]
0x0000000003a57f84: ldp        x20, x19, [sp, #0x40]
0x0000000003a57f88: ldp        x22, x21, [sp, #0x30]
0x0000000003a57f8c: ldp        x24, x23, [sp, #0x20]
0x0000000003a57f90: ldp        x26, x25, [sp, #0x10]
0x0000000003a57f94: add        sp, sp, #0x60
0x0000000003a57f98: ret        
0x0000000003a57f9c: mov        x25, x0
0x0000000003a57fa0: add        x0, x24, #0x70
0x0000000003a57fa4: bl         #0x3a57ff0
0x0000000003a57fa8: mov        x0, x24
0x0000000003a57fac: bl         #0x3a58034
0x0000000003a57fb0: mov        x0, x23
0x0000000003a57fb4: bl         #0x3a5f880
0x0000000003a57fb8: mov        x0, x22
0x0000000003a57fbc: bl         #0x3a5f9bc
0x0000000003a57fc0: mov        x0, x21
0x0000000003a57fc4: bl         #0x3a5fb14
0x0000000003a57fc8: mov        x0, x20
0x0000000003a57fcc: bl         #0x3a5fc44
0x0000000003a57fd0: mov        x0, x19
0x0000000003a57fd4: bl         #0x698120
0x0000000003a57fd8: mov        x0, x25
0x0000000003a57fdc: bl         #0x4b97984
0x0000000003a57fe0: bl         #0x18bd8
0x0000000003a57fe4: bl         #0x18bd8
0x0000000003a57fe8: bl         #0x18bd8
0x0000000003a57fec: bl         #0x18bd8
