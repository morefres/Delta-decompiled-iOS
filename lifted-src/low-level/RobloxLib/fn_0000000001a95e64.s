; instruction-faithful ARM64 fallback for RobloxLib::function_1a95e64
0x0000000001a95e64: sub        sp, sp, #0x100
0x0000000001a95e68: stp        x28, x27, [sp, #0xa0]
0x0000000001a95e6c: stp        x26, x25, [sp, #0xb0]
0x0000000001a95e70: stp        x24, x23, [sp, #0xc0]
0x0000000001a95e74: stp        x22, x21, [sp, #0xd0]
0x0000000001a95e78: stp        x20, x19, [sp, #0xe0]
0x0000000001a95e7c: stp        x29, x30, [sp, #0xf0]
0x0000000001a95e80: add        x29, sp, #0xf0
0x0000000001a95e84: mov        x20, x3
0x0000000001a95e88: mov        x21, x2
0x0000000001a95e8c: mov        x19, x1
0x0000000001a95e90: mov        x23, x0
0x0000000001a95e94: adrp       x8, #0x5ba4000
0x0000000001a95e98: ldr        x8, [x8, #0x338]
0x0000000001a95e9c: ldr        x8, [x8]
0x0000000001a95ea0: stur       x8, [x29, #-0x58]
0x0000000001a95ea4: ldr        x22, [x0, #8]
0x0000000001a95ea8: ldrsb      w8, [x22, #0x17]
0x0000000001a95eac: tbz        w8, #0x1f, #0x1a95eb4
0x0000000001a95eb0: ldr        x22, [x22]
0x0000000001a95eb4: ldr        x8, [x19, #0x18]
0x0000000001a95eb8: ldr        x24, [x8, #8]
0x0000000001a95ebc: ldrsb      w8, [x24, #0x17]
0x0000000001a95ec0: tbz        w8, #0x1f, #0x1a95ec8
0x0000000001a95ec4: ldr        x24, [x24]
0x0000000001a95ec8: mov        x0, x21
0x0000000001a95ecc: bl         #0x41a6a2c
0x0000000001a95ed0: sub        w25, w0, w20
0x0000000001a95ed4: ldp        x26, x27, [x23, #0xa8]
0x0000000001a95ed8: ldr        x4, [x23, #0xb8]
0x0000000001a95edc: add        x8, sp, #0x20
0x0000000001a95ee0: mov        x0, x21
0x0000000001a95ee4: mov        x1, x20
0x0000000001a95ee8: mov        w2, #1
0x0000000001a95eec: mov        x3, x25
0x0000000001a95ef0: mov        x5, x22
0x0000000001a95ef4: mov        x6, x24
0x0000000001a95ef8: bl         #0x17ef254
0x0000000001a95efc: ldr        x4, [x23, #0xc0]
0x0000000001a95f00: add        x8, sp, #8
0x0000000001a95f04: mov        x0, x21
0x0000000001a95f08: mov        x1, x20
0x0000000001a95f0c: mov        w2, #2
0x0000000001a95f10: mov        x3, x25
0x0000000001a95f14: mov        x5, x22
0x0000000001a95f18: mov        x6, x24
0x0000000001a95f1c: bl         #0x17ee480
0x0000000001a95f20: ldr        x4, [x23, #0xc8]
0x0000000001a95f24: add        x8, sp, #0x48
0x0000000001a95f28: mov        x0, x21
0x0000000001a95f2c: mov        x1, x20
0x0000000001a95f30: mov        w2, #3
0x0000000001a95f34: mov        x3, x25
0x0000000001a95f38: mov        x5, x22
0x0000000001a95f3c: mov        x6, x24
0x0000000001a95f40: bl         #0x17f023c
0x0000000001a95f44: stp        x27, x19, [sp, #0x38]
0x0000000001a95f48: str        x26, [sp, #0x30]
0x0000000001a95f4c: add        x0, sp, #0x30
0x0000000001a95f50: add        x1, sp, #0x40
0x0000000001a95f54: add        x2, sp, #0x20
0x0000000001a95f58: add        x3, sp, #8
0x0000000001a95f5c: add        x4, sp, #0x48
0x0000000001a95f60: bl         #0x1a9606c
0x0000000001a95f64: ldr        x8, [sp, #0x50]
0x0000000001a95f68: cbz        x8, #0x1a95f7c
0x0000000001a95f6c: ldr        x8, [x8, #0x10]
0x0000000001a95f70: add        x9, sp, #0x48
0x0000000001a95f74: add        x0, x9, #0x10
0x0000000001a95f78: blr        x8
0x0000000001a95f7c: ldrsb      w8, [sp, #0x1f]
0x0000000001a95f80: tbz        w8, #0x1f, #0x1a95f8c
0x0000000001a95f84: ldr        x0, [sp, #8]
0x0000000001a95f88: bl         #0x47e93a8
0x0000000001a95f8c: ldr        x19, [sp, #0x28]
0x0000000001a95f90: cbz        x19, #0x1a95fc4
0x0000000001a95f94: add        x8, x19, #8
0x0000000001a95f98: ldaxr      x9, [x8]
0x0000000001a95f9c: sub        x10, x9, #1
0x0000000001a95fa0: stlxr      w11, x10, [x8]
0x0000000001a95fa4: cbnz       w11, #0x1a95f98
0x0000000001a95fa8: cbnz       x9, #0x1a95fc4
0x0000000001a95fac: ldr        x8, [x19]
0x0000000001a95fb0: ldr        x8, [x8, #0x10]
0x0000000001a95fb4: mov        x0, x19
0x0000000001a95fb8: blr        x8
0x0000000001a95fbc: mov        x0, x19
0x0000000001a95fc0: bl         #0x4b9808c
0x0000000001a95fc4: ldur       x8, [x29, #-0x58]
0x0000000001a95fc8: adrp       x9, #0x5ba4000
0x0000000001a95fcc: ldr        x9, [x9, #0x338]
0x0000000001a95fd0: ldr        x9, [x9]
0x0000000001a95fd4: cmp        x9, x8
0x0000000001a95fd8: b.ne       #0x1a96000
0x0000000001a95fdc: mov        w0, #0
0x0000000001a95fe0: ldp        x29, x30, [sp, #0xf0]
0x0000000001a95fe4: ldp        x20, x19, [sp, #0xe0]
0x0000000001a95fe8: ldp        x22, x21, [sp, #0xd0]
0x0000000001a95fec: ldp        x24, x23, [sp, #0xc0]
0x0000000001a95ff0: ldp        x26, x25, [sp, #0xb0]
0x0000000001a95ff4: ldp        x28, x27, [sp, #0xa0]
0x0000000001a95ff8: add        sp, sp, #0x100
0x0000000001a95ffc: ret        
0x0000000001a96000: bl         #0x4b98620
0x0000000001a96004: b          #0x1a96028
0x0000000001a96008: mov        x19, x0
0x0000000001a9600c: ldr        x8, [sp, #0x50]
0x0000000001a96010: cbz        x8, #0x1a9603c
0x0000000001a96014: ldr        x8, [x8, #0x10]
0x0000000001a96018: add        x9, sp, #0x48
0x0000000001a9601c: add        x0, x9, #0x10
0x0000000001a96020: blr        x8
0x0000000001a96024: b          #0x1a9603c
0x0000000001a96028: mov        x19, x0
0x0000000001a9602c: cbz        w1, #0x1a96064
0x0000000001a96030: mov        x0, x19
0x0000000001a96034: bl         #0x18bd8
0x0000000001a96038: mov        x19, x0
0x0000000001a9603c: ldrsb      w8, [sp, #0x1f]
0x0000000001a96040: tbz        w8, #0x1f, #0x1a96054
0x0000000001a96044: ldr        x0, [sp, #8]
0x0000000001a96048: bl         #0x47e93a8
0x0000000001a9604c: b          #0x1a96054
0x0000000001a96050: mov        x19, x0
0x0000000001a96054: add        x0, sp, #0x20
0x0000000001a96058: bl         #0x1df28
0x0000000001a9605c: b          #0x1a96064
0x0000000001a96060: mov        x19, x0
0x0000000001a96064: mov        x0, x19
0x0000000001a96068: bl         #0x4b97984
