; instruction-faithful ARM64 fallback for RobloxLib::function_2e74dfc
0x0000000002e74dfc: sub        sp, sp, #0x70
0x0000000002e74e00: stp        x24, x23, [sp, #0x30]
0x0000000002e74e04: stp        x22, x21, [sp, #0x40]
0x0000000002e74e08: stp        x20, x19, [sp, #0x50]
0x0000000002e74e0c: stp        x29, x30, [sp, #0x60]
0x0000000002e74e10: add        x29, sp, #0x60
0x0000000002e74e14: mov        x22, x2
0x0000000002e74e18: mov        x21, x1
0x0000000002e74e1c: mov        x20, x0
0x0000000002e74e20: adrp       x8, #0x6199000
0x0000000002e74e24: add        x8, x8, #0xb00
0x0000000002e74e28: ldr        x8, [x8]
0x0000000002e74e2c: sub        x19, x0, #0x118
0x0000000002e74e30: mov        x0, x19
0x0000000002e74e34: blr        x8
0x0000000002e74e38: ldr        x8, [x20]
0x0000000002e74e3c: ldr        x8, [x8, #0x68]
0x0000000002e74e40: mov        x0, x20
0x0000000002e74e44: mov        x1, x21
0x0000000002e74e48: blr        x8
0x0000000002e74e4c: tbnz       w0, #0, #0x2e74fd0
0x0000000002e74e50: ldr        x8, [x20]
0x0000000002e74e54: ldr        x9, [x8, #0x58]
0x0000000002e74e58: add        x8, sp, #0x18
0x0000000002e74e5c: mov        x0, x20
0x0000000002e74e60: mov        x1, x21
0x0000000002e74e64: blr        x9
0x0000000002e74e68: ldr        x8, [x21]
0x0000000002e74e6c: ldr        x9, [sp, #0x18]
0x0000000002e74e70: str        x9, [x21]
0x0000000002e74e74: str        x8, [sp, #0x18]
0x0000000002e74e78: add        x0, sp, #0x18
0x0000000002e74e7c: bl         #0x2e57a8c
0x0000000002e74e80: ldr        x8, [x20]
0x0000000002e74e84: ldr        x8, [x8, #0x70]
0x0000000002e74e88: mov        x0, x20
0x0000000002e74e8c: mov        x1, x21
0x0000000002e74e90: blr        x8
0x0000000002e74e94: tbnz       w0, #0, #0x2e74fd0
0x0000000002e74e98: adrp       x8, #0x6199000
0x0000000002e74e9c: add        x8, x8, #0x510
0x0000000002e74ea0: ldrb       w8, [x8]
0x0000000002e74ea4: cmp        w8, #1
0x0000000002e74ea8: b.ne       #0x2e74fa4
0x0000000002e74eac: adrp       x8, #0x65ee000
0x0000000002e74eb0: add        x8, x8, #0xb00
0x0000000002e74eb4: ldrb       w8, [x8]
0x0000000002e74eb8: tbnz       w8, #0, #0x2e74ecc
0x0000000002e74ebc: bl         #0x646b70
0x0000000002e74ec0: tbnz       w0, #0, #0x2e74ecc
0x0000000002e74ec4: bl         #0x646df0
0x0000000002e74ec8: cbz        w0, #0x2e74fa4
0x0000000002e74ecc: mov        x23, x20
0x0000000002e74ed0: ldr        x8, [x23, #0x28]!
0x0000000002e74ed4: ldr        x9, [x21]
0x0000000002e74ed8: cmp        x8, x9
0x0000000002e74edc: b.eq       #0x2e74fa4
0x0000000002e74ee0: adrp       x1, #0x643e000
0x0000000002e74ee4: add        x1, x1, #0xea0
0x0000000002e74ee8: mov        x0, x19
0x0000000002e74eec: mov        w2, #1
0x0000000002e74ef0: bl         #0x4b4f320
0x0000000002e74ef4: mov        x0, x19
0x0000000002e74ef8: bl         #0x418c6d4
0x0000000002e74efc: str        x0, [sp, #0x10]
0x0000000002e74f00: cbz        x0, #0x2e74fa4
0x0000000002e74f04: add        x8, sp, #0x10
0x0000000002e74f08: stp        x8, x20, [sp]
0x0000000002e74f0c: cbz        x22, #0x2e74f54
0x0000000002e74f10: ldrb       w8, [x0, #0x10]
0x0000000002e74f14: cmp        w8, #1
0x0000000002e74f18: b.ne       #0x2e74f8c
0x0000000002e74f1c: ldr        x8, [x20]
0x0000000002e74f20: ldr        x9, [x8, #0x48]
0x0000000002e74f24: add        x8, sp, #0x18
0x0000000002e74f28: mov        x0, x20
0x0000000002e74f2c: mov        x1, x23
0x0000000002e74f30: blr        x9
0x0000000002e74f34: ldr        x0, [sp, #0x10]
0x0000000002e74f38: adrp       x2, #0x643e000
0x0000000002e74f3c: add        x2, x2, #0xea0
0x0000000002e74f40: add        x3, sp, #0x18
0x0000000002e74f44: mov        x1, x19
0x0000000002e74f48: mov        x4, x22
0x0000000002e74f4c: bl         #0x24e11a4
0x0000000002e74f50: b          #0x2e74f78
0x0000000002e74f54: ldr        x8, [x20]
0x0000000002e74f58: ldr        x9, [x8, #0x48]
0x0000000002e74f5c: add        x8, sp, #0x18
0x0000000002e74f60: mov        x0, x20
0x0000000002e74f64: mov        x1, x21
0x0000000002e74f68: blr        x9
0x0000000002e74f6c: mov        x0, sp
0x0000000002e74f70: add        x1, sp, #0x18
0x0000000002e74f74: bl         #0x2e75008
0x0000000002e74f78: ldrsb      w8, [sp, #0x2f]
0x0000000002e74f7c: tbz        w8, #0x1f, #0x2e74fa4
0x0000000002e74f80: ldr        x0, [sp, #0x18]
0x0000000002e74f84: bl         #0x47e93a8
0x0000000002e74f88: b          #0x2e74fa4
0x0000000002e74f8c: adrp       x2, #0x643e000
0x0000000002e74f90: add        x2, x2, #0xea0
0x0000000002e74f94: mov        x1, x19
0x0000000002e74f98: mov        x3, #0
0x0000000002e74f9c: mov        x4, x22
0x0000000002e74fa0: bl         #0x24e11a4
0x0000000002e74fa4: add        x0, x20, #0x28
0x0000000002e74fa8: mov        x1, x21
0x0000000002e74fac: bl         #0x2e53370
0x0000000002e74fb0: ldr        x8, [x20]
0x0000000002e74fb4: ldr        x8, [x8, #0x60]
0x0000000002e74fb8: mov        x0, x20
0x0000000002e74fbc: blr        x8
0x0000000002e74fc0: adrp       x1, #0x643e000
0x0000000002e74fc4: add        x1, x1, #0xea0
0x0000000002e74fc8: mov        x0, x19
0x0000000002e74fcc: bl         #0x4197e7c
0x0000000002e74fd0: ldp        x29, x30, [sp, #0x60]
0x0000000002e74fd4: ldp        x20, x19, [sp, #0x50]
0x0000000002e74fd8: ldp        x22, x21, [sp, #0x40]
0x0000000002e74fdc: ldp        x24, x23, [sp, #0x30]
0x0000000002e74fe0: add        sp, sp, #0x70
0x0000000002e74fe4: ret        
0x0000000002e74fe8: b          #0x2e74fec
0x0000000002e74fec: mov        x19, x0
0x0000000002e74ff0: ldrsb      w8, [sp, #0x2f]
0x0000000002e74ff4: tbz        w8, #0x1f, #0x2e75000
0x0000000002e74ff8: ldr        x0, [sp, #0x18]
0x0000000002e74ffc: bl         #0x47e93a8
0x0000000002e75000: mov        x0, x19
0x0000000002e75004: bl         #0x4b97984
