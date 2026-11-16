; instruction-faithful ARM64 fallback for RobloxLib::function_2c61e84
0x0000000002c61e84: sub        sp, sp, #0x70
0x0000000002c61e88: stp        x24, x23, [sp, #0x30]
0x0000000002c61e8c: stp        x22, x21, [sp, #0x40]
0x0000000002c61e90: stp        x20, x19, [sp, #0x50]
0x0000000002c61e94: stp        x29, x30, [sp, #0x60]
0x0000000002c61e98: add        x29, sp, #0x60
0x0000000002c61e9c: mov        x19, x2
0x0000000002c61ea0: mov        x20, x1
0x0000000002c61ea4: mov        x21, x0
0x0000000002c61ea8: ldr        x8, [x1]
0x0000000002c61eac: str        x8, [sp, #0x28]
0x0000000002c61eb0: cbz        x8, #0x2c61ec8
0x0000000002c61eb4: add        x8, x8, #8
0x0000000002c61eb8: ldaxr      w9, [x8]
0x0000000002c61ebc: add        w9, w9, #1
0x0000000002c61ec0: stlxr      w10, w9, [x8]
0x0000000002c61ec4: cbnz       w10, #0x2c61eb8
0x0000000002c61ec8: ldr        x8, [x19]
0x0000000002c61ecc: str        x8, [sp, #0x20]
0x0000000002c61ed0: cbz        x8, #0x2c61ee8
0x0000000002c61ed4: add        x8, x8, #8
0x0000000002c61ed8: ldaxr      w9, [x8]
0x0000000002c61edc: add        w9, w9, #1
0x0000000002c61ee0: stlxr      w10, w9, [x8]
0x0000000002c61ee4: cbnz       w10, #0x2c61ed8
0x0000000002c61ee8: add        x1, sp, #0x28
0x0000000002c61eec: add        x2, sp, #0x20
0x0000000002c61ef0: mov        x0, x21
0x0000000002c61ef4: bl         #0x2c62628
0x0000000002c61ef8: add        x0, sp, #0x20
0x0000000002c61efc: bl         #0xe8098
0x0000000002c61f00: add        x0, sp, #0x28
0x0000000002c61f04: bl         #0xe8098
0x0000000002c61f08: adrp       x8, #0x6169000
0x0000000002c61f0c: ldrb       w8, [x8, #0xbb8]
0x0000000002c61f10: tbz        w8, #0, #0x2c61fe0
0x0000000002c61f14: ldr        x22, [x21, #0x60]
0x0000000002c61f18: cbz        x22, #0x2c61fe0
0x0000000002c61f1c: ldr        x23, [x22, #0x18]
0x0000000002c61f20: bl         #0x29bfc1c
0x0000000002c61f24: ldrh       w8, [x23, #0x1b8]
0x0000000002c61f28: ldrh       w9, [x0, #0x1b8]
0x0000000002c61f2c: sub        w8, w8, w9
0x0000000002c61f30: ldrh       w9, [x0, #0x1ba]
0x0000000002c61f34: cmp        w8, w9
0x0000000002c61f38: b.hi       #0x2c61fe0
0x0000000002c61f3c: mov        x8, sp
0x0000000002c61f40: mov        x0, x21
0x0000000002c61f44: bl         #0x1a198
0x0000000002c61f48: ldr        q0, [sp]
0x0000000002c61f4c: str        q0, [sp, #0x10]
0x0000000002c61f50: stp        xzr, xzr, [sp]
0x0000000002c61f54: ldr        x2, [x20]
0x0000000002c61f58: ldr        x3, [x19]
0x0000000002c61f5c: ldr        x8, [x22]
0x0000000002c61f60: ldr        x8, [x8, #0x388]
0x0000000002c61f64: add        x1, sp, #0x10
0x0000000002c61f68: mov        x0, x22
0x0000000002c61f6c: blr        x8
0x0000000002c61f70: ldr        x19, [sp, #0x18]
0x0000000002c61f74: cbz        x19, #0x2c61fa8
0x0000000002c61f78: add        x8, x19, #8
0x0000000002c61f7c: ldaxr      x9, [x8]
0x0000000002c61f80: sub        x10, x9, #1
0x0000000002c61f84: stlxr      w11, x10, [x8]
0x0000000002c61f88: cbnz       w11, #0x2c61f7c
0x0000000002c61f8c: cbnz       x9, #0x2c61fa8
0x0000000002c61f90: ldr        x8, [x19]
0x0000000002c61f94: ldr        x8, [x8, #0x10]
0x0000000002c61f98: mov        x0, x19
0x0000000002c61f9c: blr        x8
0x0000000002c61fa0: mov        x0, x19
0x0000000002c61fa4: bl         #0x4b9808c
0x0000000002c61fa8: ldr        x19, [sp, #8]
0x0000000002c61fac: cbz        x19, #0x2c61fe0
0x0000000002c61fb0: add        x8, x19, #8
0x0000000002c61fb4: ldaxr      x9, [x8]
0x0000000002c61fb8: sub        x10, x9, #1
0x0000000002c61fbc: stlxr      w11, x10, [x8]
0x0000000002c61fc0: cbnz       w11, #0x2c61fb4
0x0000000002c61fc4: cbnz       x9, #0x2c61fe0
0x0000000002c61fc8: ldr        x8, [x19]
0x0000000002c61fcc: ldr        x8, [x8, #0x10]
0x0000000002c61fd0: mov        x0, x19
0x0000000002c61fd4: blr        x8
0x0000000002c61fd8: mov        x0, x19
0x0000000002c61fdc: bl         #0x4b9808c
0x0000000002c61fe0: ldp        x29, x30, [sp, #0x60]
0x0000000002c61fe4: ldp        x20, x19, [sp, #0x50]
0x0000000002c61fe8: ldp        x22, x21, [sp, #0x40]
0x0000000002c61fec: ldp        x24, x23, [sp, #0x30]
0x0000000002c61ff0: add        sp, sp, #0x70
0x0000000002c61ff4: ret        
0x0000000002c61ff8: mov        x19, x0
0x0000000002c61ffc: add        x0, sp, #0x10
0x0000000002c62000: bl         #0x1df28
0x0000000002c62004: mov        x0, sp
0x0000000002c62008: bl         #0x1df28
0x0000000002c6200c: b          #0x2c62024
0x0000000002c62010: mov        x19, x0
0x0000000002c62014: add        x0, sp, #0x20
0x0000000002c62018: bl         #0xe8098
0x0000000002c6201c: add        x0, sp, #0x28
0x0000000002c62020: bl         #0xe8098
0x0000000002c62024: mov        x0, x19
0x0000000002c62028: bl         #0x4b97984
