; instruction-faithful ARM64 fallback for RobloxLib::function_1b41e70
0x0000000001b41e70: stp        x24, x23, [sp, #-0x40]!
0x0000000001b41e74: stp        x22, x21, [sp, #0x10]
0x0000000001b41e78: stp        x20, x19, [sp, #0x20]
0x0000000001b41e7c: stp        x29, x30, [sp, #0x30]
0x0000000001b41e80: add        x29, sp, #0x30
0x0000000001b41e84: mov        x22, x1
0x0000000001b41e88: mov        x21, x0
0x0000000001b41e8c: mov        x20, x8
0x0000000001b41e90: adrp       x8, #0x6912000
0x0000000001b41e94: add        x8, x8, #0xde0
0x0000000001b41e98: ldr        w0, [x8]
0x0000000001b41e9c: bl         #0x47e85ac
0x0000000001b41ea0: mov        x19, x0
0x0000000001b41ea4: mov        x0, x21
0x0000000001b41ea8: bl         #0x47f274c
0x0000000001b41eac: mov        w0, #0x40
0x0000000001b41eb0: bl         #0x47f242c
0x0000000001b41eb4: mov        x23, x0
0x0000000001b41eb8: adrp       x8, #0x4baa000
0x0000000001b41ebc: ldr        d0, [x8, #0x668]
0x0000000001b41ec0: adrp       x8, #0x1b41000
0x0000000001b41ec4: add        x8, x8, #0xf80
0x0000000001b41ec8: str        d0, [x0]
0x0000000001b41ecc: stp        xzr, xzr, [x0, #0x10]
0x0000000001b41ed0: str        x8, [x0, #8]
0x0000000001b41ed4: ldr        x8, [x21]
0x0000000001b41ed8: str        x8, [x0, #0x20]
0x0000000001b41edc: cbz        x8, #0x1b41f00
0x0000000001b41ee0: add        x8, x8, #4
0x0000000001b41ee4: ldaxr      w9, [x8]
0x0000000001b41ee8: add        w9, w9, #1
0x0000000001b41eec: stlxr      w10, w9, [x8]
0x0000000001b41ef0: cbnz       w10, #0x1b41ee4
0x0000000001b41ef4: ldr        x8, [x23, #0x18]
0x0000000001b41ef8: orr        x8, x8, #4
0x0000000001b41efc: b          #0x1b41f04
0x0000000001b41f00: mov        w8, #4
0x0000000001b41f04: str        x8, [x23, #0x18]
0x0000000001b41f08: adrp       x8, #0x1b41000
0x0000000001b41f0c: add        x8, x8, #0xfa8
0x0000000001b41f10: str        x8, [x23, #0x28]
0x0000000001b41f14: ldr        q0, [x22]
0x0000000001b41f18: str        q0, [x23, #0x30]
0x0000000001b41f1c: stp        xzr, xzr, [x22]
0x0000000001b41f20: ldr        x0, [x21]
0x0000000001b41f24: mov        x1, x23
0x0000000001b41f28: bl         #0x47f1f20
0x0000000001b41f2c: add        x8, x23, #4
0x0000000001b41f30: str        x23, [x20]
0x0000000001b41f34: ldaxr      w9, [x8]
0x0000000001b41f38: add        w9, w9, #1
0x0000000001b41f3c: stlxr      w10, w9, [x8]
0x0000000001b41f40: cbnz       w10, #0x1b41f34
0x0000000001b41f44: mov        x0, x19
0x0000000001b41f48: bl         #0x47e85ac
0x0000000001b41f4c: ldp        x29, x30, [sp, #0x30]
0x0000000001b41f50: ldp        x20, x19, [sp, #0x20]
0x0000000001b41f54: ldp        x22, x21, [sp, #0x10]
0x0000000001b41f58: ldp        x24, x23, [sp], #0x40
0x0000000001b41f5c: ret        
0x0000000001b41f60: bl         #0x18bd8
0x0000000001b41f64: b          #0x1b41f68
0x0000000001b41f68: mov        x20, x0
0x0000000001b41f6c: mov        x0, x19
0x0000000001b41f70: bl         #0x47e85ac
0x0000000001b41f74: mov        x0, x20
0x0000000001b41f78: bl         #0x4b97984
0x0000000001b41f7c: bl         #0x18bd8
