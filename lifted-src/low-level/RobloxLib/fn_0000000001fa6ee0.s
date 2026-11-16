; instruction-faithful ARM64 fallback for RobloxLib::function_1fa6ee0
0x0000000001fa6ee0: sub        sp, sp, #0x50
0x0000000001fa6ee4: stp        x22, x21, [sp, #0x20]
0x0000000001fa6ee8: stp        x20, x19, [sp, #0x30]
0x0000000001fa6eec: stp        x29, x30, [sp, #0x40]
0x0000000001fa6ef0: add        x29, sp, #0x40
0x0000000001fa6ef4: mov        x19, x0
0x0000000001fa6ef8: ldrsb      x8, [x0, #0xb7]
0x0000000001fa6efc: tbnz       x8, #0x3f, #0x1fa6f08
0x0000000001fa6f00: cbnz       x8, #0x1fa6f10
0x0000000001fa6f04: b          #0x1fa6ff8
0x0000000001fa6f08: ldr        x8, [x19, #0xa8]
0x0000000001fa6f0c: cbz        x8, #0x1fa6ff8
0x0000000001fa6f10: adrp       x1, #0x4cf6000
0x0000000001fa6f14: add        x1, x1, #0xa52
0x0000000001fa6f18: mov        x0, x19
0x0000000001fa6f1c: bl         #0x1fa57a8
0x0000000001fa6f20: mov        x1, x0
0x0000000001fa6f24: add        x0, x19, #0xc8
0x0000000001fa6f28: bl         #0x263c08
0x0000000001fa6f2c: mov        x20, x0
0x0000000001fa6f30: adrp       x1, #0x4cda000
0x0000000001fa6f34: add        x1, x1, #0xaa0
0x0000000001fa6f38: mov        x0, x19
0x0000000001fa6f3c: bl         #0x1fa57a8
0x0000000001fa6f40: mov        x1, x0
0x0000000001fa6f44: add        x0, x19, #0xc8
0x0000000001fa6f48: bl         #0x263c08
0x0000000001fa6f4c: mov        x21, x0
0x0000000001fa6f50: adrp       x1, #0x4cda000
0x0000000001fa6f54: add        x1, x1, #0xa80
0x0000000001fa6f58: mov        x0, x19
0x0000000001fa6f5c: bl         #0x1fa57a8
0x0000000001fa6f60: mov        x1, x0
0x0000000001fa6f64: add        x0, x19, #0xc8
0x0000000001fa6f68: bl         #0x263c08
0x0000000001fa6f6c: cbz        x21, #0x1fa6ff8
0x0000000001fa6f70: cbz        x0, #0x1fa6ff8
0x0000000001fa6f74: cbz        x20, #0x1fa6f94
0x0000000001fa6f78: ldr        x8, [x20, #0x28]
0x0000000001fa6f7c: ldr        d0, [x8, #0x10]
0x0000000001fa6f80: scvtf      d0, d0
0x0000000001fa6f84: adrp       x8, #0x4bcd000
0x0000000001fa6f88: ldr        d1, [x8, #0x7c0]
0x0000000001fa6f8c: fmul       d0, d0, d1
0x0000000001fa6f90: b          #0x1fa6f98
0x0000000001fa6f94: fmov       d0, xzr
0x0000000001fa6f98: ldr        x8, [x21, #0x28]
0x0000000001fa6f9c: ldr        x9, [x0, #0x28]
0x0000000001fa6fa0: ldr        x8, [x8, #0x10]
0x0000000001fa6fa4: ldr        x9, [x9, #0x10]
0x0000000001fa6fa8: sdiv       x8, x9, x8
0x0000000001fa6fac: scvtf      d1, x8
0x0000000001fa6fb0: str        xzr, [sp, #8]
0x0000000001fa6fb4: adrp       x8, #0x6147000
0x0000000001fa6fb8: ldr        w8, [x8, #0x5f0]
0x0000000001fa6fbc: scvtf      d2, w8
0x0000000001fa6fc0: fdiv       d0, d0, d2
0x0000000001fa6fc4: stp        d1, d0, [sp, #0x10]
0x0000000001fa6fc8: bl         #0x1faae38
0x0000000001fa6fcc: mov        x20, x0
0x0000000001fa6fd0: cbz        x0, #0x1fa6fd8
0x0000000001fa6fd4: ldr        x0, [x20, #0x18]
0x0000000001fa6fd8: add        x1, x19, #0xa0
0x0000000001fa6fdc: add        x2, sp, #8
0x0000000001fa6fe0: bl         #0x1fc3f00
0x0000000001fa6fe4: cbz        x20, #0x1fa6ff8
0x0000000001fa6fe8: ldr        x8, [x20]
0x0000000001fa6fec: ldr        x8, [x8, #0x10]
0x0000000001fa6ff0: mov        x0, x20
0x0000000001fa6ff4: blr        x8
0x0000000001fa6ff8: ldp        x29, x30, [sp, #0x40]
0x0000000001fa6ffc: ldp        x20, x19, [sp, #0x30]
0x0000000001fa7000: ldp        x22, x21, [sp, #0x20]
0x0000000001fa7004: add        sp, sp, #0x50
0x0000000001fa7008: ret        
0x0000000001fa700c: bl         #0x18bd8
0x0000000001fa7010: mov        x19, x0
0x0000000001fa7014: cbz        x20, #0x1fa7028
0x0000000001fa7018: ldr        x8, [x20]
0x0000000001fa701c: ldr        x8, [x8, #0x10]
0x0000000001fa7020: mov        x0, x20
0x0000000001fa7024: blr        x8
0x0000000001fa7028: mov        x0, x19
0x0000000001fa702c: bl         #0x4b97984
0x0000000001fa7030: bl         #0x18bd8
