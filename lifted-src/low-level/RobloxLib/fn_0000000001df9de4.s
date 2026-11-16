; instruction-faithful ARM64 fallback for RobloxLib::function_1df9de4
0x0000000001df9de4: sub        sp, sp, #0x100
0x0000000001df9de8: stp        x28, x27, [sp, #0xa0]
0x0000000001df9dec: stp        x26, x25, [sp, #0xb0]
0x0000000001df9df0: stp        x24, x23, [sp, #0xc0]
0x0000000001df9df4: stp        x22, x21, [sp, #0xd0]
0x0000000001df9df8: stp        x20, x19, [sp, #0xe0]
0x0000000001df9dfc: stp        x29, x30, [sp, #0xf0]
0x0000000001df9e00: add        x29, sp, #0xf0
0x0000000001df9e04: mov        x20, x3
0x0000000001df9e08: mov        x21, x2
0x0000000001df9e0c: mov        x19, x1
0x0000000001df9e10: mov        x23, x0
0x0000000001df9e14: adrp       x8, #0x5ba4000
0x0000000001df9e18: ldr        x8, [x8, #0x338]
0x0000000001df9e1c: ldr        x8, [x8]
0x0000000001df9e20: stur       x8, [x29, #-0x58]
0x0000000001df9e24: ldr        x22, [x0, #8]
0x0000000001df9e28: ldrsb      w8, [x22, #0x17]
0x0000000001df9e2c: tbz        w8, #0x1f, #0x1df9e34
0x0000000001df9e30: ldr        x22, [x22]
0x0000000001df9e34: ldr        x8, [x19, #0x18]
0x0000000001df9e38: ldr        x24, [x8, #8]
0x0000000001df9e3c: ldrsb      w8, [x24, #0x17]
0x0000000001df9e40: tbz        w8, #0x1f, #0x1df9e48
0x0000000001df9e44: ldr        x24, [x24]
0x0000000001df9e48: mov        x0, x21
0x0000000001df9e4c: bl         #0x41a6a2c
0x0000000001df9e50: sub        w25, w0, w20
0x0000000001df9e54: ldp        x26, x27, [x23, #0xa8]
0x0000000001df9e58: ldr        x4, [x23, #0xb8]
0x0000000001df9e5c: mov        x0, x21
0x0000000001df9e60: mov        x1, x20
0x0000000001df9e64: mov        w2, #1
0x0000000001df9e68: mov        x3, x25
0x0000000001df9e6c: mov        x5, x22
0x0000000001df9e70: mov        x6, x24
0x0000000001df9e74: bl         #0x17ee048
0x0000000001df9e78: str        x0, [sp, #0x28]
0x0000000001df9e7c: ldr        x4, [x23, #0xc0]
0x0000000001df9e80: add        x8, sp, #0x18
0x0000000001df9e84: mov        x0, x21
0x0000000001df9e88: mov        x1, x20
0x0000000001df9e8c: mov        w2, #2
0x0000000001df9e90: mov        x3, x25
0x0000000001df9e94: mov        x5, x22
0x0000000001df9e98: mov        x6, x24
0x0000000001df9e9c: bl         #0x17ef254
0x0000000001df9ea0: ldr        x4, [x23, #0xc8]
0x0000000001df9ea4: add        x8, sp, #0x48
0x0000000001df9ea8: mov        x0, x21
0x0000000001df9eac: mov        x1, x20
0x0000000001df9eb0: mov        w2, #3
0x0000000001df9eb4: mov        x3, x25
0x0000000001df9eb8: mov        x5, x22
0x0000000001df9ebc: mov        x6, x24
0x0000000001df9ec0: bl         #0x17f023c
0x0000000001df9ec4: ldr        x4, [x23, #0xd0]
0x0000000001df9ec8: add        x8, sp, #8
0x0000000001df9ecc: mov        x0, x21
0x0000000001df9ed0: mov        x1, x20
0x0000000001df9ed4: mov        w2, #4
0x0000000001df9ed8: mov        x3, x25
0x0000000001df9edc: mov        x5, x22
0x0000000001df9ee0: mov        x6, x24
0x0000000001df9ee4: bl         #0x17ef254
0x0000000001df9ee8: stp        x27, x19, [sp, #0x38]
0x0000000001df9eec: str        x26, [sp, #0x30]
0x0000000001df9ef0: add        x0, sp, #0x30
0x0000000001df9ef4: add        x1, sp, #0x40
0x0000000001df9ef8: add        x2, sp, #0x28
0x0000000001df9efc: add        x3, sp, #0x18
0x0000000001df9f00: add        x4, sp, #0x48
0x0000000001df9f04: add        x5, sp, #8
0x0000000001df9f08: bl         #0x1dfa034
0x0000000001df9f0c: ldr        x19, [sp, #0x10]
0x0000000001df9f10: cbz        x19, #0x1df9f44
0x0000000001df9f14: add        x8, x19, #8
0x0000000001df9f18: ldaxr      x9, [x8]
0x0000000001df9f1c: sub        x10, x9, #1
0x0000000001df9f20: stlxr      w11, x10, [x8]
0x0000000001df9f24: cbnz       w11, #0x1df9f18
0x0000000001df9f28: cbnz       x9, #0x1df9f44
0x0000000001df9f2c: ldr        x8, [x19]
0x0000000001df9f30: ldr        x8, [x8, #0x10]
0x0000000001df9f34: mov        x0, x19
0x0000000001df9f38: blr        x8
0x0000000001df9f3c: mov        x0, x19
0x0000000001df9f40: bl         #0x4b9808c
0x0000000001df9f44: ldr        x8, [sp, #0x50]
0x0000000001df9f48: cbz        x8, #0x1df9f5c
0x0000000001df9f4c: ldr        x8, [x8, #0x10]
0x0000000001df9f50: add        x9, sp, #0x48
0x0000000001df9f54: add        x0, x9, #0x10
0x0000000001df9f58: blr        x8
0x0000000001df9f5c: ldr        x19, [sp, #0x20]
0x0000000001df9f60: cbz        x19, #0x1df9f94
0x0000000001df9f64: add        x8, x19, #8
0x0000000001df9f68: ldaxr      x9, [x8]
0x0000000001df9f6c: sub        x10, x9, #1
0x0000000001df9f70: stlxr      w11, x10, [x8]
0x0000000001df9f74: cbnz       w11, #0x1df9f68
0x0000000001df9f78: cbnz       x9, #0x1df9f94
0x0000000001df9f7c: ldr        x8, [x19]
0x0000000001df9f80: ldr        x8, [x8, #0x10]
0x0000000001df9f84: mov        x0, x19
0x0000000001df9f88: blr        x8
0x0000000001df9f8c: mov        x0, x19
0x0000000001df9f90: bl         #0x4b9808c
0x0000000001df9f94: ldur       x8, [x29, #-0x58]
0x0000000001df9f98: adrp       x9, #0x5ba4000
0x0000000001df9f9c: ldr        x9, [x9, #0x338]
0x0000000001df9fa0: ldr        x9, [x9]
0x0000000001df9fa4: cmp        x9, x8
0x0000000001df9fa8: b.ne       #0x1df9fd0
0x0000000001df9fac: mov        w0, #0
0x0000000001df9fb0: ldp        x29, x30, [sp, #0xf0]
0x0000000001df9fb4: ldp        x20, x19, [sp, #0xe0]
0x0000000001df9fb8: ldp        x22, x21, [sp, #0xd0]
0x0000000001df9fbc: ldp        x24, x23, [sp, #0xc0]
0x0000000001df9fc0: ldp        x26, x25, [sp, #0xb0]
0x0000000001df9fc4: ldp        x28, x27, [sp, #0xa0]
0x0000000001df9fc8: add        sp, sp, #0x100
0x0000000001df9fcc: ret        
0x0000000001df9fd0: bl         #0x4b98620
0x0000000001df9fd4: b          #0x1dfa008
0x0000000001df9fd8: mov        x19, x0
0x0000000001df9fdc: add        x0, sp, #8
0x0000000001df9fe0: bl         #0x1df28
0x0000000001df9fe4: b          #0x1df9fec
0x0000000001df9fe8: mov        x19, x0
0x0000000001df9fec: ldr        x8, [sp, #0x50]
0x0000000001df9ff0: cbz        x8, #0x1dfa01c
0x0000000001df9ff4: ldr        x8, [x8, #0x10]
0x0000000001df9ff8: add        x9, sp, #0x48
0x0000000001df9ffc: add        x0, x9, #0x10
0x0000000001dfa000: blr        x8
0x0000000001dfa004: b          #0x1dfa01c
0x0000000001dfa008: mov        x19, x0
0x0000000001dfa00c: cbz        w1, #0x1dfa02c
0x0000000001dfa010: mov        x0, x19
0x0000000001dfa014: bl         #0x18bd8
0x0000000001dfa018: mov        x19, x0
0x0000000001dfa01c: add        x0, sp, #0x18
0x0000000001dfa020: bl         #0x1df28
0x0000000001dfa024: b          #0x1dfa02c
0x0000000001dfa028: mov        x19, x0
0x0000000001dfa02c: mov        x0, x19
0x0000000001dfa030: bl         #0x4b97984
