; instruction-faithful ARM64 fallback for RobloxLib::function_211cc40
0x000000000211cc40: sub        sp, sp, #0x40
0x000000000211cc44: stp        x22, x21, [sp, #0x10]
0x000000000211cc48: stp        x20, x19, [sp, #0x20]
0x000000000211cc4c: stp        x29, x30, [sp, #0x30]
0x000000000211cc50: add        x29, sp, #0x30
0x000000000211cc54: mov        x19, x2
0x000000000211cc58: mov        x21, x1
0x000000000211cc5c: ldr        x20, [x0]
0x000000000211cc60: mov        x0, x20
0x000000000211cc64: bl         #0x211cd64
0x000000000211cc68: ldr        w1, [x20, #0x26c]
0x000000000211cc6c: add        x8, sp, #8
0x000000000211cc70: mov        x0, x19
0x000000000211cc74: bl         #0x3b28fa0
0x000000000211cc78: ldr        x8, [sp, #8]
0x000000000211cc7c: str        x21, [x8]
0x000000000211cc80: ldr        x8, [x20]
0x000000000211cc84: ldr        x8, [x8, #0xa0]
0x000000000211cc88: mov        x0, x20
0x000000000211cc8c: blr        x8
0x000000000211cc90: lsr        x8, x0, #2
0x000000000211cc94: cmp        w21, #4
0x000000000211cc98: csel       x9, xzr, x0, eq
0x000000000211cc9c: cmp        w21, #3
0x000000000211cca0: csel       x9, x8, x9, eq
0x000000000211cca4: lsl        x8, x8, #1
0x000000000211cca8: add        x8, x8, x0, lsr #2
0x000000000211ccac: cmp        w21, #2
0x000000000211ccb0: lsr        x10, x0, #1
0x000000000211ccb4: and        x10, x10, #0x7ffffffffffffffe
0x000000000211ccb8: csel       x10, x10, x0, eq
0x000000000211ccbc: cmp        w21, #1
0x000000000211ccc0: csel       x8, x8, x10, eq
0x000000000211ccc4: cmp        w21, #2
0x000000000211ccc8: csel       x21, x9, x8, gt
0x000000000211cccc: ldr        x8, [sp, #8]
0x000000000211ccd0: add        x0, x8, #0x30
0x000000000211ccd4: add        x1, x20, #0x1c0
0x000000000211ccd8: bl         #0x2f3794
0x000000000211ccdc: ldrb       w8, [x0, #0xf4]
0x000000000211cce0: tbnz       w8, #0, #0x211ccec
0x000000000211cce4: mov        w8, #1
0x000000000211cce8: strb       w8, [x0, #0xf4]
0x000000000211ccec: ucvtf      s0, x21
0x000000000211ccf0: str        s0, [x0, #0xf0]
0x000000000211ccf4: ldr        w1, [x20, #0x26c]
0x000000000211ccf8: ldr        x8, [sp, #8]
0x000000000211ccfc: stp        x8, xzr, [sp]
0x000000000211cd00: mov        x2, sp
0x000000000211cd04: mov        x0, x19
0x000000000211cd08: bl         #0x3b28fb0
0x000000000211cd0c: mov        x0, sp
0x000000000211cd10: mov        x1, #0
0x000000000211cd14: bl         #0x2f3628
0x000000000211cd18: add        x0, sp, #8
0x000000000211cd1c: mov        x1, #0
0x000000000211cd20: bl         #0x2f3628
0x000000000211cd24: ldp        x29, x30, [sp, #0x30]
0x000000000211cd28: ldp        x20, x19, [sp, #0x20]
0x000000000211cd2c: ldp        x22, x21, [sp, #0x10]
0x000000000211cd30: add        sp, sp, #0x40
0x000000000211cd34: ret        
0x000000000211cd38: mov        x19, x0
0x000000000211cd3c: mov        x0, sp
0x000000000211cd40: mov        x1, #0
0x000000000211cd44: bl         #0x2f3628
0x000000000211cd48: b          #0x211cd50
0x000000000211cd4c: mov        x19, x0
0x000000000211cd50: add        x0, sp, #8
0x000000000211cd54: mov        x1, #0
0x000000000211cd58: bl         #0x2f3628
0x000000000211cd5c: mov        x0, x19
0x000000000211cd60: bl         #0x4b97984
