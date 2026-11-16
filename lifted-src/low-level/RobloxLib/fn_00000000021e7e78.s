; instruction-faithful ARM64 fallback for RobloxLib::function_21e7e78
0x00000000021e7e78: sub        sp, sp, #0x50
0x00000000021e7e7c: stp        x20, x19, [sp, #0x30]
0x00000000021e7e80: stp        x29, x30, [sp, #0x40]
0x00000000021e7e84: add        x29, sp, #0x40
0x00000000021e7e88: mov        x19, x8
0x00000000021e7e8c: stp        xzr, xzr, [x8]
0x00000000021e7e90: adrp       x8, #0x6912000
0x00000000021e7e94: add        x8, x8, #0xd80
0x00000000021e7e98: ldrb       w8, [x8]
0x00000000021e7e9c: cmp        w8, #1
0x00000000021e7ea0: b.ne       #0x21e7f1c
0x00000000021e7ea4: bl         #0x695394
0x00000000021e7ea8: mov        x20, x0
0x00000000021e7eac: mov        w8, #1
0x00000000021e7eb0: stp        x0, x8, [sp, #0x18]
0x00000000021e7eb4: ldr        x8, [x0]
0x00000000021e7eb8: ldr        x8, [x8, #0x10]
0x00000000021e7ebc: mov        w1, #0x28
0x00000000021e7ec0: mov        w2, #8
0x00000000021e7ec4: blr        x8
0x00000000021e7ec8: adrp       x8, #0x5e36000
0x00000000021e7ecc: add        x8, x8, #0x410
0x00000000021e7ed0: stp        x8, xzr, [x0]
0x00000000021e7ed4: stp        xzr, x20, [x0, #0x10]
0x00000000021e7ed8: mov        x8, x0
0x00000000021e7edc: str        xzr, [x8, #0x20]!
0x00000000021e7ee0: str        xzr, [sp, #0x28]
0x00000000021e7ee4: stp        x8, x0, [sp, #8]
0x00000000021e7ee8: add        x0, sp, #0x18
0x00000000021e7eec: bl         #0x21ee24c
0x00000000021e7ef0: add        x1, sp, #8
0x00000000021e7ef4: mov        x0, x19
0x00000000021e7ef8: bl         #0x1a230
0x00000000021e7efc: ldr        x19, [sp, #0x10]
0x00000000021e7f00: cbz        x19, #0x21e7f84
0x00000000021e7f04: add        x8, x19, #8
0x00000000021e7f08: ldaxr      x9, [x8]
0x00000000021e7f0c: sub        x10, x9, #1
0x00000000021e7f10: stlxr      w11, x10, [x8]
0x00000000021e7f14: cbnz       w11, #0x21e7f08
0x00000000021e7f18: b          #0x21e7f68
0x00000000021e7f1c: mov        w0, #0x20
0x00000000021e7f20: bl         #0x47e9370
0x00000000021e7f24: stp        xzr, xzr, [x0, #8]
0x00000000021e7f28: adrp       x8, #0x5e35000
0x00000000021e7f2c: add        x8, x8, #0xe50
0x00000000021e7f30: str        x8, [x0]
0x00000000021e7f34: mov        x8, x0
0x00000000021e7f38: str        xzr, [x8, #0x18]!
0x00000000021e7f3c: stp        x8, x0, [sp, #0x18]
0x00000000021e7f40: add        x1, sp, #0x18
0x00000000021e7f44: mov        x0, x19
0x00000000021e7f48: bl         #0x1a230
0x00000000021e7f4c: ldr        x19, [sp, #0x20]
0x00000000021e7f50: cbz        x19, #0x21e7f84
0x00000000021e7f54: add        x8, x19, #8
0x00000000021e7f58: ldaxr      x9, [x8]
0x00000000021e7f5c: sub        x10, x9, #1
0x00000000021e7f60: stlxr      w11, x10, [x8]
0x00000000021e7f64: cbnz       w11, #0x21e7f58
0x00000000021e7f68: cbnz       x9, #0x21e7f84
0x00000000021e7f6c: ldr        x8, [x19]
0x00000000021e7f70: ldr        x8, [x8, #0x10]
0x00000000021e7f74: mov        x0, x19
0x00000000021e7f78: blr        x8
0x00000000021e7f7c: mov        x0, x19
0x00000000021e7f80: bl         #0x4b9808c
0x00000000021e7f84: ldp        x29, x30, [sp, #0x40]
0x00000000021e7f88: ldp        x20, x19, [sp, #0x30]
0x00000000021e7f8c: add        sp, sp, #0x50
0x00000000021e7f90: ret        
0x00000000021e7f94: b          #0x21e7f98
0x00000000021e7f98: mov        x20, x0
0x00000000021e7f9c: mov        x0, x19
0x00000000021e7fa0: bl         #0x1df28
0x00000000021e7fa4: mov        x0, x20
0x00000000021e7fa8: bl         #0x4b97984
