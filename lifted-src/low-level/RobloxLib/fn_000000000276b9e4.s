; instruction-faithful ARM64 fallback for RobloxLib::function_276b9e4
0x000000000276b9e4: sub        sp, sp, #0xc0
0x000000000276b9e8: stp        x24, x23, [sp, #0x80]
0x000000000276b9ec: stp        x22, x21, [sp, #0x90]
0x000000000276b9f0: stp        x20, x19, [sp, #0xa0]
0x000000000276b9f4: stp        x29, x30, [sp, #0xb0]
0x000000000276b9f8: add        x29, sp, #0xb0
0x000000000276b9fc: mov        x19, x3
0x000000000276ba00: mov        x22, x2
0x000000000276ba04: mov        x21, x1
0x000000000276ba08: mov        x20, x0
0x000000000276ba0c: adrp       x8, #0x5ba4000
0x000000000276ba10: ldr        x8, [x8, #0x338]
0x000000000276ba14: ldr        x8, [x8]
0x000000000276ba18: stur       x8, [x29, #-0x38]
0x000000000276ba1c: bl         #0x440f9b8
0x000000000276ba20: stp        x0, xzr, [sp, #0x28]
0x000000000276ba24: bl         #0x1e6dc
0x000000000276ba28: add        x23, sp, #0x28
0x000000000276ba2c: str        w22, [sp, #0x38]
0x000000000276ba30: cbz        x0, #0x276ba38
0x000000000276ba34: str        x0, [sp, #0x30]
0x000000000276ba38: stp        xzr, xzr, [sp, #8]
0x000000000276ba3c: str        xzr, [sp, #0x18]
0x000000000276ba40: add        x0, sp, #8
0x000000000276ba44: add        x1, sp, #0x28
0x000000000276ba48: add        x2, x23, #0x50
0x000000000276ba4c: mov        w3, #1
0x000000000276ba50: bl         #0x28da90
0x000000000276ba54: ldr        x8, [x21]
0x000000000276ba58: ldr        x8, [x8, #0x20]
0x000000000276ba5c: add        x22, sp, #8
0x000000000276ba60: add        x2, sp, #8
0x000000000276ba64: mov        x0, x21
0x000000000276ba68: mov        x1, x20
0x000000000276ba6c: mov        x3, x19
0x000000000276ba70: blr        x8
0x000000000276ba74: str        x22, [sp, #0x20]
0x000000000276ba78: add        x0, sp, #0x20
0x000000000276ba7c: bl         #0x2d818
0x000000000276ba80: ldr        x8, [sp, #0x30]
0x000000000276ba84: cbz        x8, #0x276ba94
0x000000000276ba88: ldr        x8, [x8, #0x10]
0x000000000276ba8c: add        x0, x23, #0x10
0x000000000276ba90: blr        x8
0x000000000276ba94: ldur       x8, [x29, #-0x38]
0x000000000276ba98: adrp       x9, #0x5ba4000
0x000000000276ba9c: ldr        x9, [x9, #0x338]
0x000000000276baa0: ldr        x9, [x9]
0x000000000276baa4: cmp        x9, x8
0x000000000276baa8: b.ne       #0x276bac4
0x000000000276baac: ldp        x29, x30, [sp, #0xb0]
0x000000000276bab0: ldp        x20, x19, [sp, #0xa0]
0x000000000276bab4: ldp        x22, x21, [sp, #0x90]
0x000000000276bab8: ldp        x24, x23, [sp, #0x80]
0x000000000276babc: add        sp, sp, #0xc0
0x000000000276bac0: ret        
0x000000000276bac4: bl         #0x4b98620
0x000000000276bac8: b          #0x276bafc
0x000000000276bacc: mov        x19, x0
0x000000000276bad0: str        x22, [sp, #0x20]
0x000000000276bad4: add        x0, sp, #0x20
0x000000000276bad8: bl         #0x2d818
0x000000000276badc: b          #0x276bae4
0x000000000276bae0: mov        x19, x0
0x000000000276bae4: ldr        x8, [sp, #0x30]
0x000000000276bae8: cbz        x8, #0x276bb04
0x000000000276baec: ldr        x8, [x8, #0x10]
0x000000000276baf0: add        x0, x23, #0x10
0x000000000276baf4: blr        x8
0x000000000276baf8: b          #0x276bb04
0x000000000276bafc: mov        x19, x0
0x000000000276bb00: cbnz       w1, #0x276bb0c
0x000000000276bb04: mov        x0, x19
0x000000000276bb08: bl         #0x4b97984
0x000000000276bb0c: mov        x0, x19
0x000000000276bb10: bl         #0x18bd8
