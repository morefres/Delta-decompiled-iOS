; instruction-faithful ARM64 fallback for RobloxLib::function_354fbb0
0x000000000354fbb0: sub        sp, sp, #0x30
0x000000000354fbb4: stp        x20, x19, [sp, #0x10]
0x000000000354fbb8: stp        x29, x30, [sp, #0x20]
0x000000000354fbbc: add        x29, sp, #0x20
0x000000000354fbc0: ldr        x9, [x0, #0xc0]!
0x000000000354fbc4: cbz        x9, #0x354fc24
0x000000000354fbc8: mov        x8, x0
0x000000000354fbcc: ldr        w10, [x9, #0x20]
0x000000000354fbd0: cmp        w10, w1
0x000000000354fbd4: cset       w10, lo
0x000000000354fbd8: csel       x8, x8, x9, lo
0x000000000354fbdc: ldr        x9, [x9, w10, uxtw #3]
0x000000000354fbe0: cbnz       x9, #0x354fbcc
0x000000000354fbe4: cmp        x8, x0
0x000000000354fbe8: b.eq       #0x354fc24
0x000000000354fbec: ldr        w9, [x8, #0x20]
0x000000000354fbf0: cmp        w9, w1
0x000000000354fbf4: b.hi       #0x354fc24
0x000000000354fbf8: ldr        x0, [x8, #0x28]
0x000000000354fbfc: ldr        x8, [x2]
0x000000000354fc00: str        xzr, [x2]
0x000000000354fc04: str        x8, [sp, #8]
0x000000000354fc08: add        x1, sp, #8
0x000000000354fc0c: bl         #0x354fac8
0x000000000354fc10: ldr        x0, [sp, #8]
0x000000000354fc14: cbz        x0, #0x354fc24
0x000000000354fc18: ldr        x8, [x0]
0x000000000354fc1c: ldr        x8, [x8, #8]
0x000000000354fc20: blr        x8
0x000000000354fc24: ldp        x29, x30, [sp, #0x20]
0x000000000354fc28: ldp        x20, x19, [sp, #0x10]
0x000000000354fc2c: add        sp, sp, #0x30
0x000000000354fc30: ret        
0x000000000354fc34: bl         #0x18bd8
0x000000000354fc38: mov        x19, x0
0x000000000354fc3c: ldr        x0, [sp, #8]
0x000000000354fc40: cbz        x0, #0x354fc50
0x000000000354fc44: ldr        x8, [x0]
0x000000000354fc48: ldr        x8, [x8, #8]
0x000000000354fc4c: blr        x8
0x000000000354fc50: mov        x0, x19
0x000000000354fc54: bl         #0x4b97984
0x000000000354fc58: bl         #0x18bd8
