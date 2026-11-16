; instruction-faithful ARM64 fallback for RobloxLib::function_1b6fb40
0x0000000001b6fb40: sub        sp, sp, #0xa0
0x0000000001b6fb44: stp        x24, x23, [sp, #0x60]
0x0000000001b6fb48: stp        x22, x21, [sp, #0x70]
0x0000000001b6fb4c: stp        x20, x19, [sp, #0x80]
0x0000000001b6fb50: stp        x29, x30, [sp, #0x90]
0x0000000001b6fb54: add        x29, sp, #0x90
0x0000000001b6fb58: mov        x19, x2
0x0000000001b6fb5c: mov        x21, x1
0x0000000001b6fb60: mov        x20, x0
0x0000000001b6fb64: adrp       x8, #0x5ba4000
0x0000000001b6fb68: ldr        x8, [x8, #0x338]
0x0000000001b6fb6c: ldr        x8, [x8]
0x0000000001b6fb70: stur       x8, [x29, #-0x38]
0x0000000001b6fb74: bl         #0x440f580
0x0000000001b6fb78: mov        x22, x0
0x0000000001b6fb7c: bl         #0x41806c4
0x0000000001b6fb80: mov        x2, x0
0x0000000001b6fb84: add        x0, x20, #0x70
0x0000000001b6fb88: mov        x1, x22
0x0000000001b6fb8c: bl         #0x440e7cc
0x0000000001b6fb90: mov        x0, x21
0x0000000001b6fb94: bl         #0x4757498
0x0000000001b6fb98: mov        x21, x0
0x0000000001b6fb9c: bl         #0x440fbd4
0x0000000001b6fba0: mov        x22, x0
0x0000000001b6fba4: ldr        x23, [x20, #0xb0]
0x0000000001b6fba8: add        x24, sp, #8
0x0000000001b6fbac: cbz        x23, #0x1b6fbc8
0x0000000001b6fbb0: bl         #0x440fbd4
0x0000000001b6fbb4: stp        x0, xzr, [sp, #8]
0x0000000001b6fbb8: add        x0, x24, #8
0x0000000001b6fbbc: mov        x1, x23
0x0000000001b6fbc0: bl         #0x2538c
0x0000000001b6fbc4: b          #0x1b6fbe8
0x0000000001b6fbc8: bl         #0x440f418
0x0000000001b6fbcc: str        x0, [sp, #8]
0x0000000001b6fbd0: movi       v0.16b, #0
0x0000000001b6fbd4: stur       q0, [x24, #8]
0x0000000001b6fbd8: stur       q0, [x24, #0x18]
0x0000000001b6fbdc: stur       q0, [x24, #0x28]
0x0000000001b6fbe0: stur       q0, [x24, #0x38]
0x0000000001b6fbe4: stur       xzr, [x24, #0x48]
0x0000000001b6fbe8: add        x0, x20, #0x70
0x0000000001b6fbec: add        x3, sp, #8
0x0000000001b6fbf0: mov        x1, x21
0x0000000001b6fbf4: mov        x2, x22
0x0000000001b6fbf8: mov        x4, #0
0x0000000001b6fbfc: bl         #0x440e748
0x0000000001b6fc00: ldr        x8, [sp, #0x10]
0x0000000001b6fc04: cbz        x8, #0x1b6fc18
0x0000000001b6fc08: ldr        x8, [x8, #0x10]
0x0000000001b6fc0c: add        x9, sp, #8
0x0000000001b6fc10: add        x0, x9, #0x10
0x0000000001b6fc14: blr        x8
0x0000000001b6fc18: add        x0, x20, #0x70
0x0000000001b6fc1c: mov        x1, x19
0x0000000001b6fc20: bl         #0x440e8cc
0x0000000001b6fc24: ldur       x8, [x29, #-0x38]
0x0000000001b6fc28: adrp       x9, #0x5ba4000
0x0000000001b6fc2c: ldr        x9, [x9, #0x338]
0x0000000001b6fc30: ldr        x9, [x9]
0x0000000001b6fc34: cmp        x9, x8
0x0000000001b6fc38: b.ne       #0x1b6fc54
0x0000000001b6fc3c: ldp        x29, x30, [sp, #0x90]
0x0000000001b6fc40: ldp        x20, x19, [sp, #0x80]
0x0000000001b6fc44: ldp        x22, x21, [sp, #0x70]
0x0000000001b6fc48: ldp        x24, x23, [sp, #0x60]
0x0000000001b6fc4c: add        sp, sp, #0xa0
0x0000000001b6fc50: ret        
0x0000000001b6fc54: bl         #0x4b98620
0x0000000001b6fc58: b          #0x1b6fca8
0x0000000001b6fc5c: mov        x19, x0
0x0000000001b6fc60: ldr        x8, [sp, #0x10]
0x0000000001b6fc64: cbz        x8, #0x1b6fcb0
0x0000000001b6fc68: ldr        x8, [x8, #0x10]
0x0000000001b6fc6c: add        x9, sp, #8
0x0000000001b6fc70: add        x0, x9, #0x10
0x0000000001b6fc74: blr        x8
0x0000000001b6fc78: b          #0x1b6fcb0
0x0000000001b6fc7c: b          #0x1b6fca8
0x0000000001b6fc80: mov        x19, x0
0x0000000001b6fc84: b          #0x1b6fcb0
0x0000000001b6fc88: mov        x19, x0
0x0000000001b6fc8c: ldr        x8, [sp, #0x10]
0x0000000001b6fc90: cbz        x8, #0x1b6fcb0
0x0000000001b6fc94: ldr        x8, [x8, #0x10]
0x0000000001b6fc98: add        x9, sp, #8
0x0000000001b6fc9c: add        x0, x9, #0x10
0x0000000001b6fca0: blr        x8
0x0000000001b6fca4: b          #0x1b6fcb0
0x0000000001b6fca8: mov        x19, x0
0x0000000001b6fcac: cbnz       w1, #0x1b6fcb8
0x0000000001b6fcb0: mov        x0, x19
0x0000000001b6fcb4: bl         #0x4b97984
0x0000000001b6fcb8: mov        x0, x19
0x0000000001b6fcbc: bl         #0x18bd8
