; instruction-faithful ARM64 fallback for RobloxLib::function_41e2ee0
0x00000000041e2ee0: sub        sp, sp, #0x50
0x00000000041e2ee4: stp        x20, x19, [sp, #0x30]
0x00000000041e2ee8: stp        x29, x30, [sp, #0x40]
0x00000000041e2eec: add        x29, sp, #0x40
0x00000000041e2ef0: ldr        x8, [x0]
0x00000000041e2ef4: ldrb       w9, [x8, #8]
0x00000000041e2ef8: tbnz       w9, #0, #0x41e2fbc
0x00000000041e2efc: mov        x19, x0
0x00000000041e2f00: add        x0, x8, #0x10
0x00000000041e2f04: bl         #0x481e878
0x00000000041e2f08: cbnz       x0, #0x41e2fbc
0x00000000041e2f0c: adrp       x8, #0x619a000
0x00000000041e2f10: ldr        x0, [x8, #0x148]
0x00000000041e2f14: and        w8, w0, #0xff
0x00000000041e2f18: lsr        x9, x0, #8
0x00000000041e2f1c: cmp        w8, #6
0x00000000041e2f20: and        w8, w9, #0xff
0x00000000041e2f24: ccmp       w8, #3, #0, hs
0x00000000041e2f28: b.lo       #0x41e2f44
0x00000000041e2f2c: adrp       x8, #0x619a000
0x00000000041e2f30: ldr        x1, [x8, #0x150]
0x00000000041e2f34: adrp       x2, #0x54f5000
0x00000000041e2f38: add        x2, x2, #0x284
0x00000000041e2f3c: mov        x3, #0
0x00000000041e2f40: bl         #0x47ee848
0x00000000041e2f44: adrp       x8, #0x41e2000
0x00000000041e2f48: add        x8, x8, #0xfd0
0x00000000041e2f4c: str        x8, [sp, #8]
0x00000000041e2f50: adrp       x1, #0x54f5000
0x00000000041e2f54: add        x1, x1, #0x2e3
0x00000000041e2f58: add        x0, sp, #0x10
0x00000000041e2f5c: add        x2, sp, #8
0x00000000041e2f60: mov        x3, x19
0x00000000041e2f64: bl         #0x41e6d08
0x00000000041e2f68: ldr        x8, [x19]
0x00000000041e2f6c: ldp        x10, x9, [sp, #0x10]
0x00000000041e2f70: cbz        x9, #0x41e2f88
0x00000000041e2f74: add        x11, x9, #8
0x00000000041e2f78: ldxr       w12, [x11]
0x00000000041e2f7c: add        w12, w12, #1
0x00000000041e2f80: stxr       w13, w12, [x11]
0x00000000041e2f84: cbnz       w13, #0x41e2f78
0x00000000041e2f88: add        x19, sp, #0x20
0x00000000041e2f8c: ldr        q0, [x8, #0x10]
0x00000000041e2f90: stp        x10, x9, [x8, #0x10]
0x00000000041e2f94: str        q0, [sp, #0x20]
0x00000000041e2f98: orr        x0, x19, #8
0x00000000041e2f9c: bl         #0xad5b4
0x00000000041e2fa0: ldr        q0, [sp, #0x10]
0x00000000041e2fa4: stp        xzr, xzr, [sp, #0x10]
0x00000000041e2fa8: str        q0, [sp, #0x20]
0x00000000041e2fac: orr        x0, x19, #8
0x00000000041e2fb0: bl         #0xad5b4
0x00000000041e2fb4: add        x0, sp, #0x10
0x00000000041e2fb8: bl         #0x69caa8
0x00000000041e2fbc: ldp        x29, x30, [sp, #0x40]
0x00000000041e2fc0: ldp        x20, x19, [sp, #0x30]
0x00000000041e2fc4: add        sp, sp, #0x50
0x00000000041e2fc8: ret        
0x00000000041e2fcc: bl         #0x18bd8
