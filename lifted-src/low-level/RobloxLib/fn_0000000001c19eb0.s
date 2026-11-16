; instruction-faithful ARM64 fallback for RobloxLib::function_1c19eb0
0x0000000001c19eb0: sub        sp, sp, #0x160
0x0000000001c19eb4: stp        x26, x25, [sp, #0x110]
0x0000000001c19eb8: stp        x24, x23, [sp, #0x120]
0x0000000001c19ebc: stp        x22, x21, [sp, #0x130]
0x0000000001c19ec0: stp        x20, x19, [sp, #0x140]
0x0000000001c19ec4: stp        x29, x30, [sp, #0x150]
0x0000000001c19ec8: add        x29, sp, #0x150
0x0000000001c19ecc: mov        x22, x6
0x0000000001c19ed0: mov        x23, x5
0x0000000001c19ed4: mov        x20, x4
0x0000000001c19ed8: mov        x21, x3
0x0000000001c19edc: mov        x24, x2
0x0000000001c19ee0: mov        x25, x1
0x0000000001c19ee4: mov        x19, x0
0x0000000001c19ee8: adrp       x8, #0x5ba4000
0x0000000001c19eec: ldr        x8, [x8, #0x338]
0x0000000001c19ef0: ldr        x8, [x8]
0x0000000001c19ef4: stur       x8, [x29, #-0x48]
0x0000000001c19ef8: bl         #0x1c1763c
0x0000000001c19efc: mov        x1, x0
0x0000000001c19f00: mov        x0, x19
0x0000000001c19f04: mov        x2, x24
0x0000000001c19f08: mov        x3, x23
0x0000000001c19f0c: mov        x4, x22
0x0000000001c19f10: bl         #0x440a59c
0x0000000001c19f14: adrp       x8, #0x5d4e000
0x0000000001c19f18: add        x8, x8, #0x4a0
0x0000000001c19f1c: str        x8, [x19]
0x0000000001c19f20: str        x25, [x19, #0x90]
0x0000000001c19f24: bl         #0x440f418
0x0000000001c19f28: mov        x1, x0
0x0000000001c19f2c: add        x0, x19, #0x60
0x0000000001c19f30: mov        x2, #0
0x0000000001c19f34: bl         #0x440e7cc
0x0000000001c19f38: mov        x0, x21
0x0000000001c19f3c: bl         #0x4757498
0x0000000001c19f40: mov        x21, x0
0x0000000001c19f44: bl         #0x440fbd4
0x0000000001c19f48: mov        x2, x0
0x0000000001c19f4c: add        x22, sp, #0x28
0x0000000001c19f50: add        x0, sp, #0x28
0x0000000001c19f54: mov        x1, x21
0x0000000001c19f58: mov        x3, #0
0x0000000001c19f5c: bl         #0x440e674
0x0000000001c19f60: mov        x0, x20
0x0000000001c19f64: bl         #0x4757498
0x0000000001c19f68: mov        x20, x0
0x0000000001c19f6c: bl         #0x440f850
0x0000000001c19f70: mov        x2, x0
0x0000000001c19f74: add        x0, x22, #0x70
0x0000000001c19f78: mov        x1, x20
0x0000000001c19f7c: mov        x3, #0
0x0000000001c19f80: bl         #0x440e674
0x0000000001c19f84: add        x21, sp, #0x28
0x0000000001c19f88: stp        xzr, xzr, [sp]
0x0000000001c19f8c: str        xzr, [sp, #0x10]
0x0000000001c19f90: mov        x20, sp
0x0000000001c19f94: mov        x0, sp
0x0000000001c19f98: add        x1, sp, #0x28
0x0000000001c19f9c: add        x2, x21, #0xe0
0x0000000001c19fa0: mov        w3, #2
0x0000000001c19fa4: bl         #0x2ed9c
0x0000000001c19fa8: add        x0, x19, #0x60
0x0000000001c19fac: bl         #0x2d630
0x0000000001c19fb0: ldr        q0, [sp]
0x0000000001c19fb4: str        q0, [x19, #0x60]
0x0000000001c19fb8: ldr        x8, [sp, #0x10]
0x0000000001c19fbc: str        x8, [x19, #0x70]
0x0000000001c19fc0: stp        xzr, xzr, [sp, #8]
0x0000000001c19fc4: str        xzr, [sp]
0x0000000001c19fc8: str        x20, [sp, #0x20]
0x0000000001c19fcc: add        x0, sp, #0x20
0x0000000001c19fd0: bl         #0x246dc
0x0000000001c19fd4: mov        x20, #0
0x0000000001c19fd8: add        x8, x21, x20
0x0000000001c19fdc: ldr        x9, [x8, #0x98]
0x0000000001c19fe0: cbz        x9, #0x1c19ff0
0x0000000001c19fe4: ldr        x9, [x9, #0x10]
0x0000000001c19fe8: add        x0, x8, #0xa0
0x0000000001c19fec: blr        x9
0x0000000001c19ff0: sub        x20, x20, #0x70
0x0000000001c19ff4: cmn        x20, #0xe0
0x0000000001c19ff8: b.ne       #0x1c19fd8
0x0000000001c19ffc: ldur       x8, [x29, #-0x48]
0x0000000001c1a000: adrp       x9, #0x5ba4000
0x0000000001c1a004: ldr        x9, [x9, #0x338]
0x0000000001c1a008: ldr        x9, [x9]
0x0000000001c1a00c: cmp        x9, x8
0x0000000001c1a010: b.ne       #0x1c1a034
0x0000000001c1a014: mov        x0, x19
0x0000000001c1a018: ldp        x29, x30, [sp, #0x150]
0x0000000001c1a01c: ldp        x20, x19, [sp, #0x140]
0x0000000001c1a020: ldp        x22, x21, [sp, #0x130]
0x0000000001c1a024: ldp        x24, x23, [sp, #0x120]
0x0000000001c1a028: ldp        x26, x25, [sp, #0x110]
0x0000000001c1a02c: add        sp, sp, #0x160
0x0000000001c1a030: ret        
0x0000000001c1a034: bl         #0x4b98620
0x0000000001c1a038: mov        x20, x0
0x0000000001c1a03c: add        x21, x21, #0xa0
0x0000000001c1a040: mov        x22, #-0xe0
0x0000000001c1a044: ldur       x8, [x21, #-8]
0x0000000001c1a048: cbz        x8, #0x1c1a058
0x0000000001c1a04c: ldr        x8, [x8, #0x10]
0x0000000001c1a050: mov        x0, x21
0x0000000001c1a054: blr        x8
0x0000000001c1a058: sub        x21, x21, #0x70
0x0000000001c1a05c: adds       x22, x22, #0x70
0x0000000001c1a060: b.ne       #0x1c1a044
0x0000000001c1a064: b          #0x1c1a098
0x0000000001c1a068: b          #0x1c1a0a4
0x0000000001c1a06c: b          #0x1c1a094
0x0000000001c1a070: mov        x20, x0
0x0000000001c1a074: ldr        x8, [sp, #0x50]
0x0000000001c1a078: cbz        x8, #0x1c1a098
0x0000000001c1a07c: ldr        x8, [x8, #0x10]
0x0000000001c1a080: add        x9, sp, #0x28
0x0000000001c1a084: add        x0, x9, #0x30
0x0000000001c1a088: blr        x8
0x0000000001c1a08c: b          #0x1c1a098
0x0000000001c1a090: b          #0x1c1a0a4
0x0000000001c1a094: mov        x20, x0
0x0000000001c1a098: mov        x0, x19
0x0000000001c1a09c: bl         #0x2c924
0x0000000001c1a0a0: b          #0x1c1a0ac
0x0000000001c1a0a4: mov        x20, x0
0x0000000001c1a0a8: cbnz       w1, #0x1c1a0b4
0x0000000001c1a0ac: mov        x0, x20
0x0000000001c1a0b0: bl         #0x4b97984
0x0000000001c1a0b4: mov        x0, x20
0x0000000001c1a0b8: bl         #0x18bd8
