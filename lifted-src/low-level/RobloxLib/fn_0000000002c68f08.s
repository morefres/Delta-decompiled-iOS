; instruction-faithful ARM64 fallback for RobloxLib::function_2c68f08
0x0000000002c68f08: sub        sp, sp, #0x50
0x0000000002c68f0c: stp        x22, x21, [sp, #0x20]
0x0000000002c68f10: stp        x20, x19, [sp, #0x30]
0x0000000002c68f14: stp        x29, x30, [sp, #0x40]
0x0000000002c68f18: add        x29, sp, #0x40
0x0000000002c68f1c: ldr        x20, [x0, #0x60]
0x0000000002c68f20: cbz        x20, #0x2c68fec
0x0000000002c68f24: mov        x19, x1
0x0000000002c68f28: mov        x21, x0
0x0000000002c68f2c: ldr        x22, [x20, #0x18]
0x0000000002c68f30: bl         #0x29a9ae0
0x0000000002c68f34: ldrh       w8, [x22, #0x1b8]
0x0000000002c68f38: ldrh       w9, [x0, #0x1b8]
0x0000000002c68f3c: sub        w8, w8, w9
0x0000000002c68f40: ldrh       w9, [x0, #0x1ba]
0x0000000002c68f44: cmp        w8, w9
0x0000000002c68f48: b.hi       #0x2c68fec
0x0000000002c68f4c: mov        x8, sp
0x0000000002c68f50: mov        x0, x21
0x0000000002c68f54: bl         #0x1a198
0x0000000002c68f58: ldr        q0, [sp]
0x0000000002c68f5c: str        q0, [sp, #0x10]
0x0000000002c68f60: stp        xzr, xzr, [sp]
0x0000000002c68f64: ldr        x8, [x20]
0x0000000002c68f68: ldr        x8, [x8, #0x380]
0x0000000002c68f6c: add        x1, sp, #0x10
0x0000000002c68f70: mov        x0, x20
0x0000000002c68f74: mov        x2, x19
0x0000000002c68f78: blr        x8
0x0000000002c68f7c: ldr        x19, [sp, #0x18]
0x0000000002c68f80: cbz        x19, #0x2c68fb4
0x0000000002c68f84: add        x8, x19, #8
0x0000000002c68f88: ldaxr      x9, [x8]
0x0000000002c68f8c: sub        x10, x9, #1
0x0000000002c68f90: stlxr      w11, x10, [x8]
0x0000000002c68f94: cbnz       w11, #0x2c68f88
0x0000000002c68f98: cbnz       x9, #0x2c68fb4
0x0000000002c68f9c: ldr        x8, [x19]
0x0000000002c68fa0: ldr        x8, [x8, #0x10]
0x0000000002c68fa4: mov        x0, x19
0x0000000002c68fa8: blr        x8
0x0000000002c68fac: mov        x0, x19
0x0000000002c68fb0: bl         #0x4b9808c
0x0000000002c68fb4: ldr        x19, [sp, #8]
0x0000000002c68fb8: cbz        x19, #0x2c68fec
0x0000000002c68fbc: add        x8, x19, #8
0x0000000002c68fc0: ldaxr      x9, [x8]
0x0000000002c68fc4: sub        x10, x9, #1
0x0000000002c68fc8: stlxr      w11, x10, [x8]
0x0000000002c68fcc: cbnz       w11, #0x2c68fc0
0x0000000002c68fd0: cbnz       x9, #0x2c68fec
0x0000000002c68fd4: ldr        x8, [x19]
0x0000000002c68fd8: ldr        x8, [x8, #0x10]
0x0000000002c68fdc: mov        x0, x19
0x0000000002c68fe0: blr        x8
0x0000000002c68fe4: mov        x0, x19
0x0000000002c68fe8: bl         #0x4b9808c
0x0000000002c68fec: ldp        x29, x30, [sp, #0x40]
0x0000000002c68ff0: ldp        x20, x19, [sp, #0x30]
0x0000000002c68ff4: ldp        x22, x21, [sp, #0x20]
0x0000000002c68ff8: add        sp, sp, #0x50
0x0000000002c68ffc: ret        
0x0000000002c69000: mov        x19, x0
0x0000000002c69004: add        x0, sp, #0x10
0x0000000002c69008: bl         #0x1df28
0x0000000002c6900c: mov        x0, sp
0x0000000002c69010: bl         #0x1df28
0x0000000002c69014: mov        x0, x19
0x0000000002c69018: bl         #0x4b97984
