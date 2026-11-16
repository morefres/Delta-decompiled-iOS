; instruction-faithful ARM64 fallback for RobloxLib::function_20b2ec4
0x00000000020b2ec4: sub        sp, sp, #0x50
0x00000000020b2ec8: stp        x22, x21, [sp, #0x20]
0x00000000020b2ecc: stp        x20, x19, [sp, #0x30]
0x00000000020b2ed0: stp        x29, x30, [sp, #0x40]
0x00000000020b2ed4: add        x29, sp, #0x40
0x00000000020b2ed8: mov        x20, x5
0x00000000020b2edc: mov        x8, x2
0x00000000020b2ee0: mov        x2, x1
0x00000000020b2ee4: mov        x19, x0
0x00000000020b2ee8: ldp        x10, x9, [x3]
0x00000000020b2eec: stp        x10, x9, [sp, #0x10]
0x00000000020b2ef0: cbz        x9, #0x20b2f08
0x00000000020b2ef4: add        x9, x9, #8
0x00000000020b2ef8: ldxr       x10, [x9]
0x00000000020b2efc: add        x10, x10, #1
0x00000000020b2f00: stxr       w11, x10, [x9]
0x00000000020b2f04: cbnz       w11, #0x20b2ef8
0x00000000020b2f08: ldr        x9, [x4]
0x00000000020b2f0c: str        xzr, [x4]
0x00000000020b2f10: str        x9, [sp, #8]
0x00000000020b2f14: add        x4, sp, #0x10
0x00000000020b2f18: add        x5, sp, #8
0x00000000020b2f1c: mov        x0, x19
0x00000000020b2f20: mov        w1, #1
0x00000000020b2f24: mov        x3, x8
0x00000000020b2f28: bl         #0x20b3018
0x00000000020b2f2c: ldr        x0, [sp, #8]
0x00000000020b2f30: str        xzr, [sp, #8]
0x00000000020b2f34: cbz        x0, #0x20b2f44
0x00000000020b2f38: ldr        x8, [x0]
0x00000000020b2f3c: ldr        x8, [x8, #8]
0x00000000020b2f40: blr        x8
0x00000000020b2f44: ldr        x21, [sp, #0x18]
0x00000000020b2f48: cbz        x21, #0x20b2f7c
0x00000000020b2f4c: add        x8, x21, #8
0x00000000020b2f50: ldaxr      x9, [x8]
0x00000000020b2f54: sub        x10, x9, #1
0x00000000020b2f58: stlxr      w11, x10, [x8]
0x00000000020b2f5c: cbnz       w11, #0x20b2f50
0x00000000020b2f60: cbnz       x9, #0x20b2f7c
0x00000000020b2f64: ldr        x8, [x21]
0x00000000020b2f68: ldr        x8, [x8, #0x10]
0x00000000020b2f6c: mov        x0, x21
0x00000000020b2f70: blr        x8
0x00000000020b2f74: mov        x0, x21
0x00000000020b2f78: bl         #0x4b9808c
0x00000000020b2f7c: adrp       x8, #0x5e2a000
0x00000000020b2f80: add        x8, x8, #0x420
0x00000000020b2f84: str        x8, [x19]
0x00000000020b2f88: ldr        x8, [x20]
0x00000000020b2f8c: str        xzr, [x20]
0x00000000020b2f90: str        x8, [x19, #0x278]
0x00000000020b2f94: adrp       x8, #0x6190000
0x00000000020b2f98: add        x8, x8, #0xf30
0x00000000020b2f9c: ldrb       w8, [x8]
0x00000000020b2fa0: tbnz       w8, #0, #0x20b2fac
0x00000000020b2fa4: mov        x0, x19
0x00000000020b2fa8: bl         #0x20b4074
0x00000000020b2fac: mov        x0, x19
0x00000000020b2fb0: ldp        x29, x30, [sp, #0x40]
0x00000000020b2fb4: ldp        x20, x19, [sp, #0x30]
0x00000000020b2fb8: ldp        x22, x21, [sp, #0x20]
0x00000000020b2fbc: add        sp, sp, #0x50
0x00000000020b2fc0: ret        
0x00000000020b2fc4: mov        x20, x0
0x00000000020b2fc8: ldr        x0, [x19, #0x278]
0x00000000020b2fcc: str        xzr, [x19, #0x278]
0x00000000020b2fd0: cbz        x0, #0x20b2fe0
0x00000000020b2fd4: ldr        x8, [x0]
0x00000000020b2fd8: ldr        x8, [x8, #8]
0x00000000020b2fdc: blr        x8
0x00000000020b2fe0: mov        x0, x19
0x00000000020b2fe4: bl         #0x20b34d0
0x00000000020b2fe8: b          #0x20b3010
0x00000000020b2fec: mov        x20, x0
0x00000000020b2ff0: ldr        x0, [sp, #8]
0x00000000020b2ff4: str        xzr, [sp, #8]
0x00000000020b2ff8: cbz        x0, #0x20b3008
0x00000000020b2ffc: ldr        x8, [x0]
0x00000000020b3000: ldr        x8, [x8, #8]
0x00000000020b3004: blr        x8
0x00000000020b3008: add        x0, sp, #0x10
0x00000000020b300c: bl         #0x1df28
0x00000000020b3010: mov        x0, x20
0x00000000020b3014: bl         #0x4b97984
