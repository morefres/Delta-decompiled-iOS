; instruction-faithful ARM64 fallback for RobloxLib::function_2a12e44
0x0000000002a12e44: sub        sp, sp, #0xe0
0x0000000002a12e48: stp        x24, x23, [sp, #0xa0]
0x0000000002a12e4c: stp        x22, x21, [sp, #0xb0]
0x0000000002a12e50: stp        x20, x19, [sp, #0xc0]
0x0000000002a12e54: stp        x29, x30, [sp, #0xd0]
0x0000000002a12e58: add        x29, sp, #0xd0
0x0000000002a12e5c: mov        x21, x5
0x0000000002a12e60: mov        x22, x4
0x0000000002a12e64: mov        x20, x3
0x0000000002a12e68: mov        x23, x2
0x0000000002a12e6c: mov        x24, x1
0x0000000002a12e70: mov        x19, x0
0x0000000002a12e74: adrp       x8, #0x5ba4000
0x0000000002a12e78: ldr        x8, [x8, #0x338]
0x0000000002a12e7c: ldr        x8, [x8]
0x0000000002a12e80: stur       x8, [x29, #-0x38]
0x0000000002a12e84: bl         #0x2a0e8ec
0x0000000002a12e88: mov        x1, x0
0x0000000002a12e8c: mov        x0, x19
0x0000000002a12e90: mov        x2, x23
0x0000000002a12e94: mov        x3, x22
0x0000000002a12e98: mov        x4, x21
0x0000000002a12e9c: bl         #0x440a59c
0x0000000002a12ea0: adrp       x8, #0x5e9f000
0x0000000002a12ea4: add        x8, x8, #0xa28
0x0000000002a12ea8: str        x8, [x19]
0x0000000002a12eac: str        x24, [x19, #0x90]
0x0000000002a12eb0: bl         #0x440f418
0x0000000002a12eb4: mov        x1, x0
0x0000000002a12eb8: add        x0, x19, #0x60
0x0000000002a12ebc: mov        x2, #0
0x0000000002a12ec0: bl         #0x440e7cc
0x0000000002a12ec4: mov        x0, x20
0x0000000002a12ec8: bl         #0x4757498
0x0000000002a12ecc: mov        x20, x0
0x0000000002a12ed0: bl         #0x440f9b8
0x0000000002a12ed4: mov        x2, x0
0x0000000002a12ed8: add        x21, sp, #0x28
0x0000000002a12edc: add        x0, sp, #0x28
0x0000000002a12ee0: mov        x1, x20
0x0000000002a12ee4: mov        x3, #0
0x0000000002a12ee8: bl         #0x440e674
0x0000000002a12eec: stp        xzr, xzr, [sp]
0x0000000002a12ef0: str        xzr, [sp, #0x10]
0x0000000002a12ef4: mov        x20, sp
0x0000000002a12ef8: mov        x0, sp
0x0000000002a12efc: add        x1, sp, #0x28
0x0000000002a12f00: add        x2, x21, #0x70
0x0000000002a12f04: mov        w3, #1
0x0000000002a12f08: bl         #0x2ed9c
0x0000000002a12f0c: add        x0, x19, #0x60
0x0000000002a12f10: bl         #0x2d630
0x0000000002a12f14: ldr        q0, [sp]
0x0000000002a12f18: str        q0, [x19, #0x60]
0x0000000002a12f1c: ldr        x8, [sp, #0x10]
0x0000000002a12f20: str        x8, [x19, #0x70]
0x0000000002a12f24: stp        xzr, xzr, [sp, #8]
0x0000000002a12f28: str        xzr, [sp]
0x0000000002a12f2c: str        x20, [sp, #0x20]
0x0000000002a12f30: add        x0, sp, #0x20
0x0000000002a12f34: bl         #0x246dc
0x0000000002a12f38: ldr        x8, [sp, #0x50]
0x0000000002a12f3c: cbz        x8, #0x2a12f50
0x0000000002a12f40: ldr        x8, [x8, #0x10]
0x0000000002a12f44: add        x9, sp, #0x28
0x0000000002a12f48: add        x0, x9, #0x30
0x0000000002a12f4c: blr        x8
0x0000000002a12f50: ldur       x8, [x29, #-0x38]
0x0000000002a12f54: adrp       x9, #0x5ba4000
0x0000000002a12f58: ldr        x9, [x9, #0x338]
0x0000000002a12f5c: ldr        x9, [x9]
0x0000000002a12f60: cmp        x9, x8
0x0000000002a12f64: b.ne       #0x2a12f84
0x0000000002a12f68: mov        x0, x19
0x0000000002a12f6c: ldp        x29, x30, [sp, #0xd0]
0x0000000002a12f70: ldp        x20, x19, [sp, #0xc0]
0x0000000002a12f74: ldp        x22, x21, [sp, #0xb0]
0x0000000002a12f78: ldp        x24, x23, [sp, #0xa0]
0x0000000002a12f7c: add        sp, sp, #0xe0
0x0000000002a12f80: ret        
0x0000000002a12f84: bl         #0x4b98620
0x0000000002a12f88: b          #0x2a12fac
0x0000000002a12f8c: mov        x20, x0
0x0000000002a12f90: ldr        x8, [sp, #0x50]
0x0000000002a12f94: cbz        x8, #0x2a12fc4
0x0000000002a12f98: ldr        x8, [x8, #0x10]
0x0000000002a12f9c: add        x9, sp, #0x28
0x0000000002a12fa0: add        x0, x9, #0x30
0x0000000002a12fa4: blr        x8
0x0000000002a12fa8: b          #0x2a12fc4
0x0000000002a12fac: mov        x20, x0
0x0000000002a12fb0: cbz        w1, #0x2a12fcc
0x0000000002a12fb4: mov        x0, x20
0x0000000002a12fb8: bl         #0x18bd8
0x0000000002a12fbc: b          #0x2a12fc0
0x0000000002a12fc0: mov        x20, x0
0x0000000002a12fc4: mov        x0, x19
0x0000000002a12fc8: bl         #0x2c924
0x0000000002a12fcc: mov        x0, x20
0x0000000002a12fd0: bl         #0x4b97984
