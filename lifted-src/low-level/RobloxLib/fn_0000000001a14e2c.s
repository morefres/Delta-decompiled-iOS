; instruction-faithful ARM64 fallback for RobloxLib::function_1a14e2c
0x0000000001a14e2c: sub        sp, sp, #0x50
0x0000000001a14e30: stp        x20, x19, [sp, #0x30]
0x0000000001a14e34: stp        x29, x30, [sp, #0x40]
0x0000000001a14e38: add        x29, sp, #0x40
0x0000000001a14e3c: mov        x19, x8
0x0000000001a14e40: stp        xzr, xzr, [x8]
0x0000000001a14e44: adrp       x8, #0x6912000
0x0000000001a14e48: add        x8, x8, #0xd80
0x0000000001a14e4c: ldrb       w8, [x8]
0x0000000001a14e50: cmp        w8, #1
0x0000000001a14e54: b.ne       #0x1a14ed8
0x0000000001a14e58: bl         #0x695394
0x0000000001a14e5c: mov        x20, x0
0x0000000001a14e60: mov        w8, #1
0x0000000001a14e64: stp        x0, x8, [sp, #0x18]
0x0000000001a14e68: ldr        x8, [x0]
0x0000000001a14e6c: ldr        x8, [x8, #0x10]
0x0000000001a14e70: mov        w1, #0x28
0x0000000001a14e74: mov        w2, #8
0x0000000001a14e78: blr        x8
0x0000000001a14e7c: adrp       x8, #0x5cef000
0x0000000001a14e80: add        x8, x8, #0x4a8
0x0000000001a14e84: stp        x8, xzr, [x0]
0x0000000001a14e88: stp        xzr, x20, [x0, #0x10]
0x0000000001a14e8c: adrp       x8, #0x5cef000
0x0000000001a14e90: add        x8, x8, #0x4f8
0x0000000001a14e94: mov        x9, x0
0x0000000001a14e98: str        x8, [x9, #0x20]!
0x0000000001a14e9c: str        xzr, [sp, #0x28]
0x0000000001a14ea0: stp        x9, x0, [sp, #8]
0x0000000001a14ea4: add        x0, sp, #0x18
0x0000000001a14ea8: bl         #0x1a169a4
0x0000000001a14eac: add        x1, sp, #8
0x0000000001a14eb0: mov        x0, x19
0x0000000001a14eb4: bl         #0x1a230
0x0000000001a14eb8: ldr        x19, [sp, #0x10]
0x0000000001a14ebc: cbz        x19, #0x1a14f48
0x0000000001a14ec0: add        x8, x19, #8
0x0000000001a14ec4: ldaxr      x9, [x8]
0x0000000001a14ec8: sub        x10, x9, #1
0x0000000001a14ecc: stlxr      w11, x10, [x8]
0x0000000001a14ed0: cbnz       w11, #0x1a14ec4
0x0000000001a14ed4: b          #0x1a14f2c
0x0000000001a14ed8: mov        w0, #0x20
0x0000000001a14edc: bl         #0x47e9370
0x0000000001a14ee0: stp        xzr, xzr, [x0, #8]
0x0000000001a14ee4: adrp       x8, #0x5cef000
0x0000000001a14ee8: add        x8, x8, #0x520
0x0000000001a14eec: adrp       x9, #0x5cef000
0x0000000001a14ef0: add        x9, x9, #0x4f8
0x0000000001a14ef4: str        x8, [x0]
0x0000000001a14ef8: mov        x8, x0
0x0000000001a14efc: str        x9, [x8, #0x18]!
0x0000000001a14f00: stp        x8, x0, [sp, #0x18]
0x0000000001a14f04: add        x1, sp, #0x18
0x0000000001a14f08: mov        x0, x19
0x0000000001a14f0c: bl         #0x1a230
0x0000000001a14f10: ldr        x19, [sp, #0x20]
0x0000000001a14f14: cbz        x19, #0x1a14f48
0x0000000001a14f18: add        x8, x19, #8
0x0000000001a14f1c: ldaxr      x9, [x8]
0x0000000001a14f20: sub        x10, x9, #1
0x0000000001a14f24: stlxr      w11, x10, [x8]
0x0000000001a14f28: cbnz       w11, #0x1a14f1c
0x0000000001a14f2c: cbnz       x9, #0x1a14f48
0x0000000001a14f30: ldr        x8, [x19]
0x0000000001a14f34: ldr        x8, [x8, #0x10]
0x0000000001a14f38: mov        x0, x19
0x0000000001a14f3c: blr        x8
0x0000000001a14f40: mov        x0, x19
0x0000000001a14f44: bl         #0x4b9808c
0x0000000001a14f48: ldp        x29, x30, [sp, #0x40]
0x0000000001a14f4c: ldp        x20, x19, [sp, #0x30]
0x0000000001a14f50: add        sp, sp, #0x50
0x0000000001a14f54: ret        
0x0000000001a14f58: b          #0x1a14f5c
0x0000000001a14f5c: mov        x20, x0
0x0000000001a14f60: mov        x0, x19
0x0000000001a14f64: bl         #0x1df28
0x0000000001a14f68: mov        x0, x20
0x0000000001a14f6c: bl         #0x4b97984
