; instruction-faithful ARM64 fallback for RobloxLib::function_2a41e4c
0x0000000002a41e4c: sub        sp, sp, #0xc0
0x0000000002a41e50: stp        x28, x27, [sp, #0x60]
0x0000000002a41e54: stp        x26, x25, [sp, #0x70]
0x0000000002a41e58: stp        x24, x23, [sp, #0x80]
0x0000000002a41e5c: stp        x22, x21, [sp, #0x90]
0x0000000002a41e60: stp        x20, x19, [sp, #0xa0]
0x0000000002a41e64: stp        x29, x30, [sp, #0xb0]
0x0000000002a41e68: add        x29, sp, #0xb0
0x0000000002a41e6c: mov        x22, x7
0x0000000002a41e70: stp        x5, x6, [sp, #0x10]
0x0000000002a41e74: mov        x23, x4
0x0000000002a41e78: mov        x24, x3
0x0000000002a41e7c: mov        x25, x2
0x0000000002a41e80: mov        x26, x1
0x0000000002a41e84: mov        x19, x0
0x0000000002a41e88: ldp        x27, x28, [x29, #0x10]
0x0000000002a41e8c: bl         #0x2a3e230
0x0000000002a41e90: mov        x20, x0
0x0000000002a41e94: bl         #0x1ab24f4
0x0000000002a41e98: mov        x21, x0
0x0000000002a41e9c: ldp        q0, q1, [x22]
0x0000000002a41ea0: stp        q0, q1, [sp, #0x20]
0x0000000002a41ea4: ldr        q0, [x22, #0x20]
0x0000000002a41ea8: str        q0, [sp, #0x40]
0x0000000002a41eac: ldr        x8, [x22, #0x30]
0x0000000002a41eb0: str        x8, [sp, #0x50]
0x0000000002a41eb4: mov        w8, #1
0x0000000002a41eb8: strb       w8, [sp]
0x0000000002a41ebc: add        x5, sp, #0x20
0x0000000002a41ec0: mov        x0, x19
0x0000000002a41ec4: mov        x1, x20
0x0000000002a41ec8: mov        x2, x21
0x0000000002a41ecc: mov        x3, x26
0x0000000002a41ed0: mov        x4, x25
0x0000000002a41ed4: mov        x6, x27
0x0000000002a41ed8: mov        x7, x28
0x0000000002a41edc: bl         #0x440b370
0x0000000002a41ee0: str        x21, [x19, #0xb0]
0x0000000002a41ee4: adrp       x8, #0x5ea8000
0x0000000002a41ee8: add        x8, x8, #0xb60
0x0000000002a41eec: str        x8, [x19]
0x0000000002a41ef0: mov        w0, #0x28
0x0000000002a41ef4: bl         #0x47e9370
0x0000000002a41ef8: mov        x22, x0
0x0000000002a41efc: adrp       x8, #0x5ea9000
0x0000000002a41f00: add        x8, x8, #0x840
0x0000000002a41f04: stp        x8, x24, [x0]
0x0000000002a41f08: ldp        x9, x8, [sp, #0x10]
0x0000000002a41f0c: stp        x23, x9, [x0, #0x10]
0x0000000002a41f10: str        x8, [x0, #0x20]
0x0000000002a41f14: str        x0, [x19, #0xb8]
0x0000000002a41f18: mov        w0, #0x28
0x0000000002a41f1c: bl         #0x47e9370
0x0000000002a41f20: ldp        x9, x8, [x29, #0x20]
0x0000000002a41f24: ldp        x11, x10, [x29, #0x30]
0x0000000002a41f28: adrp       x12, #0x5ea9000
0x0000000002a41f2c: add        x12, x12, #0x8a8
0x0000000002a41f30: stp        x12, x9, [x0]
0x0000000002a41f34: stp        x8, x11, [x0, #0x10]
0x0000000002a41f38: str        x10, [x0, #0x20]
0x0000000002a41f3c: str        x0, [x19, #0xc0]
0x0000000002a41f40: bl         #0x1ab24f4
0x0000000002a41f44: str        x0, [x19, #0xc8]
0x0000000002a41f48: ldr        x8, [x19]
0x0000000002a41f4c: ldr        x8, [x8, #0x18]
0x0000000002a41f50: mov        x0, x19
0x0000000002a41f54: blr        x8
0x0000000002a41f58: cbz        w0, #0x2a41f6c
0x0000000002a41f5c: ldurh      w8, [x19, #0xa9]
0x0000000002a41f60: mov        w9, #0xfff5
0x0000000002a41f64: and        w8, w8, w9
0x0000000002a41f68: sturh      w8, [x19, #0xa9]
0x0000000002a41f6c: ldr        x8, [x19]
0x0000000002a41f70: ldr        x8, [x8, #0x10]
0x0000000002a41f74: mov        x0, x19
0x0000000002a41f78: blr        x8
0x0000000002a41f7c: cbz        w0, #0x2a41f8c
0x0000000002a41f80: ldurh      w8, [x19, #0xa9]
0x0000000002a41f84: and        w8, w8, #0xfffffff9
0x0000000002a41f88: sturh      w8, [x19, #0xa9]
0x0000000002a41f8c: mov        x0, x19
0x0000000002a41f90: ldp        x29, x30, [sp, #0xb0]
0x0000000002a41f94: ldp        x20, x19, [sp, #0xa0]
0x0000000002a41f98: ldp        x22, x21, [sp, #0x90]
0x0000000002a41f9c: ldp        x24, x23, [sp, #0x80]
0x0000000002a41fa0: ldp        x26, x25, [sp, #0x70]
0x0000000002a41fa4: ldp        x28, x27, [sp, #0x60]
0x0000000002a41fa8: add        sp, sp, #0xc0
0x0000000002a41fac: ret        
0x0000000002a41fb0: mov        x20, x0
0x0000000002a41fb4: str        xzr, [x19, #0xb8]
0x0000000002a41fb8: b          #0x2a41fe4
0x0000000002a41fbc: mov        x20, x0
0x0000000002a41fc0: ldr        x0, [x19, #0xc0]
0x0000000002a41fc4: str        xzr, [x19, #0xc0]
0x0000000002a41fc8: cbz        x0, #0x2a41fd8
0x0000000002a41fcc: ldr        x8, [x0]
0x0000000002a41fd0: ldr        x8, [x8, #8]
0x0000000002a41fd4: blr        x8
0x0000000002a41fd8: ldr        x22, [x19, #0xb8]
0x0000000002a41fdc: str        xzr, [x19, #0xb8]
0x0000000002a41fe0: cbz        x22, #0x2a41ff4
0x0000000002a41fe4: ldr        x8, [x22]
0x0000000002a41fe8: ldr        x8, [x8, #8]
0x0000000002a41fec: mov        x0, x22
0x0000000002a41ff0: blr        x8
0x0000000002a41ff4: mov        x0, x20
0x0000000002a41ff8: bl         #0x4b97984
