; instruction-faithful ARM64 fallback for RobloxLib::function_26cfa70
0x00000000026cfa70: sub        sp, sp, #0x50
0x00000000026cfa74: stp        x20, x19, [sp, #0x30]
0x00000000026cfa78: stp        x29, x30, [sp, #0x40]
0x00000000026cfa7c: add        x29, sp, #0x40
0x00000000026cfa80: mov        x19, x8
0x00000000026cfa84: stp        x0, x1, [sp, #0x18]
0x00000000026cfa88: str        x2, [sp, #0x28]
0x00000000026cfa8c: bl         #0x1e33370
0x00000000026cfa90: ldr        x8, [x0, #0x1a8]
0x00000000026cfa94: adrp       x9, #0x6673000
0x00000000026cfa98: add        x9, x9, #0x550
0x00000000026cfa9c: cmp        x8, #0
0x00000000026cfaa0: csel       x8, x9, x8, eq
0x00000000026cfaa4: ldr        w3, [x8]
0x00000000026cfaa8: adrp       x4, #0x26cf000
0x00000000026cfaac: add        x4, x4, #0xb30
0x00000000026cfab0: add        x8, sp, #8
0x00000000026cfab4: add        x5, sp, #0x18
0x00000000026cfab8: mov        w0, #0x3db
0x00000000026cfabc: mov        w1, #0xc0
0x00000000026cfac0: mov        w2, #8
0x00000000026cfac4: bl         #0x20ba8
0x00000000026cfac8: ldp        x9, x8, [sp, #8]
0x00000000026cfacc: stp        x9, x8, [x19]
0x00000000026cfad0: cbz        x8, #0x26cfb20
0x00000000026cfad4: add        x8, x8, #8
0x00000000026cfad8: ldxr       x9, [x8]
0x00000000026cfadc: add        x9, x9, #1
0x00000000026cfae0: stxr       w10, x9, [x8]
0x00000000026cfae4: cbnz       w10, #0x26cfad8
0x00000000026cfae8: ldr        x19, [sp, #0x10]
0x00000000026cfaec: cbz        x19, #0x26cfb20
0x00000000026cfaf0: add        x8, x19, #8
0x00000000026cfaf4: ldaxr      x9, [x8]
0x00000000026cfaf8: sub        x10, x9, #1
0x00000000026cfafc: stlxr      w11, x10, [x8]
0x00000000026cfb00: cbnz       w11, #0x26cfaf4
0x00000000026cfb04: cbnz       x9, #0x26cfb20
0x00000000026cfb08: ldr        x8, [x19]
0x00000000026cfb0c: ldr        x8, [x8, #0x10]
0x00000000026cfb10: mov        x0, x19
0x00000000026cfb14: blr        x8
0x00000000026cfb18: mov        x0, x19
0x00000000026cfb1c: bl         #0x4b9808c
0x00000000026cfb20: ldp        x29, x30, [sp, #0x40]
0x00000000026cfb24: ldp        x20, x19, [sp, #0x30]
0x00000000026cfb28: add        sp, sp, #0x50
0x00000000026cfb2c: ret        
