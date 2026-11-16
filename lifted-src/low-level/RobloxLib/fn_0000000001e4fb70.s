; instruction-faithful ARM64 fallback for RobloxLib::function_1e4fb70
0x0000000001e4fb70: sub        sp, sp, #0xa0
0x0000000001e4fb74: stp        x24, x23, [sp, #0x60]
0x0000000001e4fb78: stp        x22, x21, [sp, #0x70]
0x0000000001e4fb7c: stp        x20, x19, [sp, #0x80]
0x0000000001e4fb80: stp        x29, x30, [sp, #0x90]
0x0000000001e4fb84: add        x29, sp, #0x90
0x0000000001e4fb88: mov        x19, x2
0x0000000001e4fb8c: mov        x21, x1
0x0000000001e4fb90: mov        x20, x0
0x0000000001e4fb94: adrp       x8, #0x5ba4000
0x0000000001e4fb98: ldr        x8, [x8, #0x338]
0x0000000001e4fb9c: ldr        x8, [x8]
0x0000000001e4fba0: stur       x8, [x29, #-0x38]
0x0000000001e4fba4: bl         #0x440f634
0x0000000001e4fba8: mov        x22, x0
0x0000000001e4fbac: bl         #0x1e376b8
0x0000000001e4fbb0: mov        x2, x0
0x0000000001e4fbb4: add        x0, x20, #0x70
0x0000000001e4fbb8: mov        x1, x22
0x0000000001e4fbbc: bl         #0x440e7cc
0x0000000001e4fbc0: mov        x0, x21
0x0000000001e4fbc4: bl         #0x4757498
0x0000000001e4fbc8: mov        x21, x0
0x0000000001e4fbcc: bl         #0x4412778
0x0000000001e4fbd0: mov        x22, x0
0x0000000001e4fbd4: ldr        x23, [x20, #0xb8]
0x0000000001e4fbd8: add        x24, sp, #8
0x0000000001e4fbdc: cbz        x23, #0x1e4fbf8
0x0000000001e4fbe0: bl         #0x4412778
0x0000000001e4fbe4: stp        x0, xzr, [sp, #8]
0x0000000001e4fbe8: add        x0, x24, #8
0x0000000001e4fbec: mov        x1, x23
0x0000000001e4fbf0: bl         #0x2c1f0
0x0000000001e4fbf4: b          #0x1e4fc18
0x0000000001e4fbf8: bl         #0x440f418
0x0000000001e4fbfc: str        x0, [sp, #8]
0x0000000001e4fc00: movi       v0.16b, #0
0x0000000001e4fc04: stur       q0, [x24, #8]
0x0000000001e4fc08: stur       q0, [x24, #0x18]
0x0000000001e4fc0c: stur       q0, [x24, #0x28]
0x0000000001e4fc10: stur       q0, [x24, #0x38]
0x0000000001e4fc14: stur       xzr, [x24, #0x48]
0x0000000001e4fc18: add        x0, x20, #0x70
0x0000000001e4fc1c: add        x3, sp, #8
0x0000000001e4fc20: mov        x1, x21
0x0000000001e4fc24: mov        x2, x22
0x0000000001e4fc28: mov        x4, #0
0x0000000001e4fc2c: bl         #0x440e748
0x0000000001e4fc30: ldr        x8, [sp, #0x10]
0x0000000001e4fc34: cbz        x8, #0x1e4fc48
0x0000000001e4fc38: ldr        x8, [x8, #0x10]
0x0000000001e4fc3c: add        x9, sp, #8
0x0000000001e4fc40: add        x0, x9, #0x10
0x0000000001e4fc44: blr        x8
0x0000000001e4fc48: add        x0, x20, #0x70
0x0000000001e4fc4c: mov        x1, x19
0x0000000001e4fc50: bl         #0x440e8cc
0x0000000001e4fc54: ldur       x8, [x29, #-0x38]
0x0000000001e4fc58: adrp       x9, #0x5ba4000
0x0000000001e4fc5c: ldr        x9, [x9, #0x338]
0x0000000001e4fc60: ldr        x9, [x9]
0x0000000001e4fc64: cmp        x9, x8
0x0000000001e4fc68: b.ne       #0x1e4fc84
0x0000000001e4fc6c: ldp        x29, x30, [sp, #0x90]
0x0000000001e4fc70: ldp        x20, x19, [sp, #0x80]
0x0000000001e4fc74: ldp        x22, x21, [sp, #0x70]
0x0000000001e4fc78: ldp        x24, x23, [sp, #0x60]
0x0000000001e4fc7c: add        sp, sp, #0xa0
0x0000000001e4fc80: ret        
0x0000000001e4fc84: bl         #0x4b98620
0x0000000001e4fc88: b          #0x1e4fcd8
0x0000000001e4fc8c: mov        x19, x0
0x0000000001e4fc90: ldr        x8, [sp, #0x10]
0x0000000001e4fc94: cbz        x8, #0x1e4fce0
0x0000000001e4fc98: ldr        x8, [x8, #0x10]
0x0000000001e4fc9c: add        x9, sp, #8
0x0000000001e4fca0: add        x0, x9, #0x10
0x0000000001e4fca4: blr        x8
0x0000000001e4fca8: b          #0x1e4fce0
0x0000000001e4fcac: b          #0x1e4fcd8
0x0000000001e4fcb0: mov        x19, x0
0x0000000001e4fcb4: b          #0x1e4fce0
0x0000000001e4fcb8: mov        x19, x0
0x0000000001e4fcbc: ldr        x8, [sp, #0x10]
0x0000000001e4fcc0: cbz        x8, #0x1e4fce0
0x0000000001e4fcc4: ldr        x8, [x8, #0x10]
0x0000000001e4fcc8: add        x9, sp, #8
0x0000000001e4fccc: add        x0, x9, #0x10
0x0000000001e4fcd0: blr        x8
0x0000000001e4fcd4: b          #0x1e4fce0
0x0000000001e4fcd8: mov        x19, x0
0x0000000001e4fcdc: cbnz       w1, #0x1e4fce8
0x0000000001e4fce0: mov        x0, x19
0x0000000001e4fce4: bl         #0x4b97984
0x0000000001e4fce8: mov        x0, x19
0x0000000001e4fcec: bl         #0x18bd8
