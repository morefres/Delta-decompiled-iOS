; instruction-faithful ARM64 fallback for RobloxLib::function_251cc48
0x000000000251cc48: sub        sp, sp, #0x60
0x000000000251cc4c: stp        x22, x21, [sp, #0x30]
0x000000000251cc50: stp        x20, x19, [sp, #0x40]
0x000000000251cc54: stp        x29, x30, [sp, #0x50]
0x000000000251cc58: add        x29, sp, #0x50
0x000000000251cc5c: mov        x20, x1
0x000000000251cc60: mov        x19, x0
0x000000000251cc64: ldp        x21, x8, [x0, #8]
0x000000000251cc68: sub        x9, x8, x21
0x000000000251cc6c: cmp        x1, x9, asr #4
0x000000000251cc70: b.ls       #0x251ccd4
0x000000000251cc74: ldr        x10, [x19]
0x000000000251cc78: sub        x11, x21, x10
0x000000000251cc7c: add        x9, x20, x11, asr #4
0x000000000251cc80: lsr        x12, x9, #0x3c
0x000000000251cc84: cbnz       x12, #0x251cd40
0x000000000251cc88: asr        x21, x11, #4
0x000000000251cc8c: sub        x8, x8, x10
0x000000000251cc90: asr        x10, x8, #3
0x000000000251cc94: cmp        x10, x9
0x000000000251cc98: csel       x9, x10, x9, hi
0x000000000251cc9c: mov        x10, #0x7ffffffffffffff0
0x000000000251cca0: cmp        x8, x10
0x000000000251cca4: mov        x8, #0xfffffffffffffff
0x000000000251cca8: csel       x22, x9, x8, lo
0x000000000251ccac: add        x8, x19, #0x18
0x000000000251ccb0: str        x8, [sp, #0x28]
0x000000000251ccb4: cbz        x22, #0x251ccf0
0x000000000251ccb8: ldr        x0, [x8]
0x000000000251ccbc: lsl        x1, x22, #4
0x000000000251ccc0: ldr        x8, [x0]
0x000000000251ccc4: ldr        x8, [x8, #0x10]
0x000000000251ccc8: mov        w2, #8
0x000000000251cccc: blr        x8
0x000000000251ccd0: b          #0x251ccf4
0x000000000251ccd4: cbz        x20, #0x251cce8
0x000000000251ccd8: lsl        x1, x20, #4
0x000000000251ccdc: mov        x0, x21
0x000000000251cce0: bl         #0x4b987a0
0x000000000251cce4: add        x21, x21, x20, lsl #4
0x000000000251cce8: str        x21, [x19, #8]
0x000000000251ccec: b          #0x251cd2c
0x000000000251ccf0: mov        x0, #0
0x000000000251ccf4: add        x21, x0, x21, lsl #4
0x000000000251ccf8: stp        x0, x21, [sp, #8]
0x000000000251ccfc: add        x8, x0, x22, lsl #4
0x000000000251cd00: str        x8, [sp, #0x20]
0x000000000251cd04: lsl        x1, x20, #4
0x000000000251cd08: mov        x0, x21
0x000000000251cd0c: bl         #0x4b987a0
0x000000000251cd10: add        x8, x21, x20, lsl #4
0x000000000251cd14: str        x8, [sp, #0x18]
0x000000000251cd18: add        x1, sp, #8
0x000000000251cd1c: mov        x0, x19
0x000000000251cd20: bl         #0x251700
0x000000000251cd24: add        x0, sp, #8
0x000000000251cd28: bl         #0x251cd58
0x000000000251cd2c: ldp        x29, x30, [sp, #0x50]
0x000000000251cd30: ldp        x20, x19, [sp, #0x40]
0x000000000251cd34: ldp        x22, x21, [sp, #0x30]
0x000000000251cd38: add        sp, sp, #0x60
0x000000000251cd3c: ret        
0x000000000251cd40: bl         #0x2dc64
0x000000000251cd44: mov        x19, x0
0x000000000251cd48: add        x0, sp, #8
0x000000000251cd4c: bl         #0x251cd58
0x000000000251cd50: mov        x0, x19
0x000000000251cd54: bl         #0x4b97984
