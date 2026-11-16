; instruction-faithful ARM64 fallback for RobloxLib::function_326cc7c
0x000000000326cc7c: cmp        x1, x2
0x000000000326cc80: b.eq       #0x326ccf8
0x000000000326cc84: stp        x22, x21, [sp, #-0x30]!
0x000000000326cc88: stp        x20, x19, [sp, #0x10]
0x000000000326cc8c: stp        x29, x30, [sp, #0x20]
0x000000000326cc90: add        x29, sp, #0x20
0x000000000326cc94: mov        x19, x2
0x000000000326cc98: mov        x21, x1
0x000000000326cc9c: mov        x20, x0
0x000000000326cca0: add        x1, x20, #8
0x000000000326cca4: add        x2, x21, #0x20
0x000000000326cca8: add        x3, x21, #0x20
0x000000000326ccac: mov        x0, x20
0x000000000326ccb0: bl         #0x326ccfc
0x000000000326ccb4: ldr        x9, [x21, #8]
0x000000000326ccb8: cbz        x9, #0x326cccc
0x000000000326ccbc: mov        x8, x9
0x000000000326ccc0: ldr        x9, [x9]
0x000000000326ccc4: cbnz       x9, #0x326ccbc
0x000000000326ccc8: b          #0x326cce0
0x000000000326cccc: ldr        x8, [x21, #0x10]
0x000000000326ccd0: ldr        x9, [x8]
0x000000000326ccd4: cmp        x9, x21
0x000000000326ccd8: mov        x21, x8
0x000000000326ccdc: b.ne       #0x326cccc
0x000000000326cce0: mov        x21, x8
0x000000000326cce4: cmp        x8, x19
0x000000000326cce8: b.ne       #0x326cca0
0x000000000326ccec: ldp        x29, x30, [sp, #0x20]
0x000000000326ccf0: ldp        x20, x19, [sp, #0x10]
0x000000000326ccf4: ldp        x22, x21, [sp], #0x30
0x000000000326ccf8: ret        
0x000000000326ccfc: sub        sp, sp, #0x60
0x000000000326cd00: stp        x22, x21, [sp, #0x30]
0x000000000326cd04: stp        x20, x19, [sp, #0x40]
0x000000000326cd08: stp        x29, x30, [sp, #0x50]
0x000000000326cd0c: add        x29, sp, #0x50
0x000000000326cd10: mov        x20, x3
0x000000000326cd14: mov        x4, x2
0x000000000326cd18: mov        x19, x0
0x000000000326cd1c: add        x2, sp, #0x28
0x000000000326cd20: add        x3, sp, #0x20
0x000000000326cd24: bl         #0x326c810
0x000000000326cd28: mov        x21, x0
0x000000000326cd2c: ldr        x0, [x0]
0x000000000326cd30: cbz        x0, #0x326cd3c
0x000000000326cd34: mov        x1, #0
0x000000000326cd38: b          #0x326cd68
0x000000000326cd3c: add        x8, sp, #8
0x000000000326cd40: mov        x0, x19
0x000000000326cd44: mov        x1, x20
0x000000000326cd48: bl         #0x326b730
0x000000000326cd4c: ldr        x1, [sp, #0x28]
0x000000000326cd50: ldr        x3, [sp, #8]
0x000000000326cd54: mov        x0, x19
0x000000000326cd58: mov        x2, x21
0x000000000326cd5c: bl         #0x27bfe8
0x000000000326cd60: ldr        x0, [sp, #8]
0x000000000326cd64: mov        w1, #1
0x000000000326cd68: ldp        x29, x30, [sp, #0x50]
0x000000000326cd6c: ldp        x20, x19, [sp, #0x40]
0x000000000326cd70: ldp        x22, x21, [sp, #0x30]
0x000000000326cd74: add        sp, sp, #0x60
0x000000000326cd78: ret        
