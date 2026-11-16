; instruction-faithful ARM64 fallback for RobloxLib::function_2e62d64
0x0000000002e62d64: stp        x28, x27, [sp, #-0x60]!
0x0000000002e62d68: stp        x26, x25, [sp, #0x10]
0x0000000002e62d6c: stp        x24, x23, [sp, #0x20]
0x0000000002e62d70: stp        x22, x21, [sp, #0x30]
0x0000000002e62d74: stp        x20, x19, [sp, #0x40]
0x0000000002e62d78: stp        x29, x30, [sp, #0x50]
0x0000000002e62d7c: add        x29, sp, #0x50
0x0000000002e62d80: sub        sp, sp, #0x1f0
0x0000000002e62d84: mov        x20, x7
0x0000000002e62d88: mov        x22, x6
0x0000000002e62d8c: mov        x23, x5
0x0000000002e62d90: mov        x21, x4
0x0000000002e62d94: mov        x24, x3
0x0000000002e62d98: mov        x25, x2
0x0000000002e62d9c: mov        x26, x1
0x0000000002e62da0: mov        x19, x0
0x0000000002e62da4: ldp        x27, x28, [x29, #0x10]
0x0000000002e62da8: adrp       x8, #0x5ba4000
0x0000000002e62dac: ldr        x8, [x8, #0x338]
0x0000000002e62db0: ldr        x8, [x8]
0x0000000002e62db4: stur       x8, [x29, #-0x60]
0x0000000002e62db8: bl         #0x2e614f4
0x0000000002e62dbc: mov        x1, x0
0x0000000002e62dc0: mov        x0, x19
0x0000000002e62dc4: mov        x2, x24
0x0000000002e62dc8: mov        x3, x27
0x0000000002e62dcc: mov        x4, x28
0x0000000002e62dd0: bl         #0x440a59c
0x0000000002e62dd4: adrp       x8, #0x5ef1000
0x0000000002e62dd8: add        x8, x8, #0x9a8
0x0000000002e62ddc: str        x8, [x19]
0x0000000002e62de0: stp        x26, x25, [x19, #0x90]
0x0000000002e62de4: bl         #0x440f418
0x0000000002e62de8: mov        x1, x0
0x0000000002e62dec: add        x0, x19, #0x60
0x0000000002e62df0: mov        x2, #0
0x0000000002e62df4: bl         #0x440e7cc
0x0000000002e62df8: mov        x0, x21
0x0000000002e62dfc: bl         #0x4757498
0x0000000002e62e00: mov        x21, x0
0x0000000002e62e04: bl         #0x440f850
0x0000000002e62e08: mov        x2, x0
0x0000000002e62e0c: add        x24, sp, #0x20
0x0000000002e62e10: add        x0, sp, #0x20
0x0000000002e62e14: mov        x1, x21
0x0000000002e62e18: mov        x3, #0
0x0000000002e62e1c: bl         #0x440e674
0x0000000002e62e20: add        x21, x24, #0x70
0x0000000002e62e24: mov        x0, x23
0x0000000002e62e28: bl         #0x4757498
0x0000000002e62e2c: mov        x23, x0
0x0000000002e62e30: bl         #0x440fbd4
0x0000000002e62e34: mov        x2, x0
0x0000000002e62e38: mov        x0, x21
0x0000000002e62e3c: mov        x1, x23
0x0000000002e62e40: mov        x3, #0
0x0000000002e62e44: bl         #0x440e674
0x0000000002e62e48: add        x8, sp, #0x20
0x0000000002e62e4c: add        x21, x8, #0xe0
0x0000000002e62e50: mov        x0, x22
0x0000000002e62e54: bl         #0x4757498
0x0000000002e62e58: mov        x22, x0
0x0000000002e62e5c: bl         #0x440f580
0x0000000002e62e60: mov        x23, x0
0x0000000002e62e64: bl         #0x1f398a8
0x0000000002e62e68: mov        x3, x0
0x0000000002e62e6c: mov        x0, x21
0x0000000002e62e70: mov        x1, x22
0x0000000002e62e74: mov        x2, x23
0x0000000002e62e78: bl         #0x440e674
0x0000000002e62e7c: add        x8, sp, #0x20
0x0000000002e62e80: add        x21, x8, #0x150
0x0000000002e62e84: mov        x0, x20
0x0000000002e62e88: bl         #0x4757498
0x0000000002e62e8c: mov        x20, x0
0x0000000002e62e90: bl         #0x440f580
0x0000000002e62e94: mov        x22, x0
0x0000000002e62e98: bl         #0x41806c4
0x0000000002e62e9c: mov        x3, x0
0x0000000002e62ea0: mov        x0, x21
0x0000000002e62ea4: mov        x1, x20
0x0000000002e62ea8: mov        x2, x22
0x0000000002e62eac: bl         #0x440e674
0x0000000002e62eb0: add        x21, sp, #0x20
0x0000000002e62eb4: stp        xzr, xzr, [sp]
0x0000000002e62eb8: str        xzr, [sp, #0x10]
0x0000000002e62ebc: mov        x20, sp
0x0000000002e62ec0: mov        x0, sp
0x0000000002e62ec4: add        x1, sp, #0x20
0x0000000002e62ec8: add        x2, x21, #0x1c0
0x0000000002e62ecc: mov        w3, #4
0x0000000002e62ed0: bl         #0x2ed9c
0x0000000002e62ed4: add        x0, x19, #0x60
0x0000000002e62ed8: bl         #0x2d630
0x0000000002e62edc: ldr        q0, [sp]
0x0000000002e62ee0: str        q0, [x19, #0x60]
0x0000000002e62ee4: ldr        x8, [sp, #0x10]
0x0000000002e62ee8: str        x8, [x19, #0x70]
0x0000000002e62eec: stp        xzr, xzr, [sp, #8]
0x0000000002e62ef0: str        xzr, [sp]
0x0000000002e62ef4: str        x20, [sp, #0x18]
0x0000000002e62ef8: add        x0, sp, #0x18
0x0000000002e62efc: bl         #0x246dc
0x0000000002e62f00: mov        w20, #0x1c0
0x0000000002e62f04: add        x8, x21, x20
0x0000000002e62f08: ldur       x9, [x8, #-0x48]
0x0000000002e62f0c: cbz        x9, #0x2e62f1c
0x0000000002e62f10: ldr        x9, [x9, #0x10]
0x0000000002e62f14: sub        x0, x8, #0x40
0x0000000002e62f18: blr        x9
0x0000000002e62f1c: subs       x20, x20, #0x70
0x0000000002e62f20: b.ne       #0x2e62f04
0x0000000002e62f24: ldur       x8, [x29, #-0x60]
0x0000000002e62f28: adrp       x9, #0x5ba4000
0x0000000002e62f2c: ldr        x9, [x9, #0x338]
0x0000000002e62f30: ldr        x9, [x9]
0x0000000002e62f34: cmp        x9, x8
0x0000000002e62f38: b.ne       #0x2e62f60
0x0000000002e62f3c: mov        x0, x19
0x0000000002e62f40: add        sp, sp, #0x1f0
0x0000000002e62f44: ldp        x29, x30, [sp, #0x50]
0x0000000002e62f48: ldp        x20, x19, [sp, #0x40]
0x0000000002e62f4c: ldp        x22, x21, [sp, #0x30]
0x0000000002e62f50: ldp        x24, x23, [sp, #0x20]
0x0000000002e62f54: ldp        x26, x25, [sp, #0x10]
0x0000000002e62f58: ldp        x28, x27, [sp], #0x60
0x0000000002e62f5c: ret        
0x0000000002e62f60: bl         #0x4b98620
0x0000000002e62f64: mov        x20, x0
0x0000000002e62f68: add        x21, x21, #0x180
0x0000000002e62f6c: mov        x22, #-0x1c0
0x0000000002e62f70: ldur       x8, [x21, #-8]
0x0000000002e62f74: cbz        x8, #0x2e62f84
0x0000000002e62f78: ldr        x8, [x8, #0x10]
0x0000000002e62f7c: mov        x0, x21
0x0000000002e62f80: blr        x8
0x0000000002e62f84: sub        x21, x21, #0x70
0x0000000002e62f88: adds       x22, x22, #0x70
0x0000000002e62f8c: b.ne       #0x2e62f70
0x0000000002e62f90: b          #0x2e62fcc
0x0000000002e62f94: b          #0x2e62fdc
0x0000000002e62f98: b          #0x2e62f9c
0x0000000002e62f9c: mov        x20, x0
0x0000000002e62fa0: b          #0x2e62fcc
0x0000000002e62fa4: mov        x20, x0
0x0000000002e62fa8: add        x22, sp, #0x20
0x0000000002e62fac: ldur       x8, [x21, #-0x48]
0x0000000002e62fb0: cbz        x8, #0x2e62fc0
0x0000000002e62fb4: ldr        x8, [x8, #0x10]
0x0000000002e62fb8: sub        x0, x21, #0x40
0x0000000002e62fbc: blr        x8
0x0000000002e62fc0: sub        x21, x21, #0x70
0x0000000002e62fc4: cmp        x21, x22
0x0000000002e62fc8: b.ne       #0x2e62fac
0x0000000002e62fcc: mov        x0, x19
0x0000000002e62fd0: bl         #0x2c924
0x0000000002e62fd4: b          #0x2e62fe4
0x0000000002e62fd8: b          #0x2e62fdc
0x0000000002e62fdc: mov        x20, x0
0x0000000002e62fe0: cbnz       w1, #0x2e62fec
0x0000000002e62fe4: mov        x0, x20
0x0000000002e62fe8: bl         #0x4b97984
0x0000000002e62fec: mov        x0, x20
0x0000000002e62ff0: bl         #0x18bd8
