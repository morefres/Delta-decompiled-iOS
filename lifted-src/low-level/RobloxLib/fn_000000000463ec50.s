; instruction-faithful ARM64 fallback for RobloxLib::function_463ec50
0x000000000463ec50: sub        sp, sp, #0x70
0x000000000463ec54: stp        x22, x21, [sp, #0x40]
0x000000000463ec58: stp        x20, x19, [sp, #0x50]
0x000000000463ec5c: stp        x29, x30, [sp, #0x60]
0x000000000463ec60: add        x29, sp, #0x60
0x000000000463ec64: ldp        x8, x9, [x0]
0x000000000463ec68: sub        x9, x9, x8
0x000000000463ec6c: asr        x22, x9, #5
0x000000000463ec70: add        x9, x22, #1
0x000000000463ec74: lsr        x10, x9, #0x3b
0x000000000463ec78: cbnz       x10, #0x463ed60
0x000000000463ec7c: mov        x20, x1
0x000000000463ec80: mov        x19, x0
0x000000000463ec84: mov        x21, x0
0x000000000463ec88: ldr        x10, [x21, #0x10]!
0x000000000463ec8c: sub        x8, x10, x8
0x000000000463ec90: asr        x10, x8, #4
0x000000000463ec94: cmp        x10, x9
0x000000000463ec98: csel       x9, x10, x9, hi
0x000000000463ec9c: mov        x10, #0x7fffffffffffffe0
0x000000000463eca0: cmp        x8, x10
0x000000000463eca4: mov        x8, #0x7ffffffffffffff
0x000000000463eca8: csel       x1, x9, x8, lo
0x000000000463ecac: str        x21, [sp, #0x38]
0x000000000463ecb0: cbz        x1, #0x463ecc0
0x000000000463ecb4: mov        x0, x21
0x000000000463ecb8: bl         #0x2dc78
0x000000000463ecbc: b          #0x463ecc4
0x000000000463ecc0: mov        x0, #0
0x000000000463ecc4: add        x8, x0, x22, lsl #5
0x000000000463ecc8: stp        x0, x8, [sp, #0x18]
0x000000000463eccc: add        x9, x0, x1, lsl #5
0x000000000463ecd0: str        x9, [sp, #0x30]
0x000000000463ecd4: ldr        w9, [x20]
0x000000000463ecd8: str        w9, [x8]
0x000000000463ecdc: stp        xzr, xzr, [x8, #0x10]
0x000000000463ece0: str        xzr, [x8, #8]
0x000000000463ece4: ldur       q0, [x20, #8]
0x000000000463ece8: stur       q0, [x8, #8]
0x000000000463ecec: ldr        x9, [x20, #0x18]
0x000000000463ecf0: str        x9, [x8, #0x18]
0x000000000463ecf4: stp        xzr, xzr, [x20, #8]
0x000000000463ecf8: str        xzr, [x20, #0x18]
0x000000000463ecfc: add        x9, x8, #0x20
0x000000000463ed00: str        x9, [sp, #0x28]
0x000000000463ed04: ldp        x1, x2, [x19]
0x000000000463ed08: sub        x9, x1, x2
0x000000000463ed0c: add        x20, x8, x9
0x000000000463ed10: mov        x0, x21
0x000000000463ed14: mov        x3, x20
0x000000000463ed18: bl         #0x463ed78
0x000000000463ed1c: ldr        x8, [x19]
0x000000000463ed20: str        x20, [x19]
0x000000000463ed24: ldr        x9, [x19, #0x10]
0x000000000463ed28: ldur       q0, [sp, #0x28]
0x000000000463ed2c: str        q0, [sp]
0x000000000463ed30: stur       q0, [x19, #8]
0x000000000463ed34: stp        x8, x9, [sp, #0x28]
0x000000000463ed38: stp        x8, x8, [sp, #0x18]
0x000000000463ed3c: add        x0, sp, #0x18
0x000000000463ed40: bl         #0x92399c
0x000000000463ed44: ldr        q0, [sp]
0x000000000463ed48: fmov       x0, d0
0x000000000463ed4c: ldp        x29, x30, [sp, #0x60]
0x000000000463ed50: ldp        x20, x19, [sp, #0x50]
0x000000000463ed54: ldp        x22, x21, [sp, #0x40]
0x000000000463ed58: add        sp, sp, #0x70
0x000000000463ed5c: ret        
0x000000000463ed60: bl         #0x2dc64
0x000000000463ed64: mov        x19, x0
0x000000000463ed68: add        x0, sp, #0x18
0x000000000463ed6c: bl         #0x92399c
0x000000000463ed70: mov        x0, x19
0x000000000463ed74: bl         #0x4b97984
