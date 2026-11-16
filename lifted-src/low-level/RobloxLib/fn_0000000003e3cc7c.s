; instruction-faithful ARM64 fallback for RobloxLib::function_3e3cc7c
0x0000000003e3cc7c: sub        sp, sp, #0x50
0x0000000003e3cc80: stp        x20, x19, [sp, #0x30]
0x0000000003e3cc84: stp        x29, x30, [sp, #0x40]
0x0000000003e3cc88: add        x29, sp, #0x40
0x0000000003e3cc8c: mov        x19, x0
0x0000000003e3cc90: str        x0, [sp]
0x0000000003e3cc94: bl         #0x4b980b0
0x0000000003e3cc98: ldr        x1, [x19]
0x0000000003e3cc9c: str        xzr, [x19]
0x0000000003e3cca0: ldr        x0, [x0]
0x0000000003e3cca4: bl         #0x4b99520
0x0000000003e3cca8: ldr        x19, [sp]
0x0000000003e3ccac: ldr        x8, [x19, #0x10]
0x0000000003e3ccb0: stp        x8, xzr, [sp, #0x20]
0x0000000003e3ccb4: adrp       x0, #0x54d9000
0x0000000003e3ccb8: add        x0, x0, #0xfdf
0x0000000003e3ccbc: add        x20, sp, #8
0x0000000003e3ccc0: add        x8, sp, #8
0x0000000003e3ccc4: add        x3, sp, #0x20
0x0000000003e3ccc8: mov        w1, #0xf
0x0000000003e3cccc: mov        w2, #4
0x0000000003e3ccd0: bl         #0x4b066bc
0x0000000003e3ccd4: ldrsb      w8, [sp, #0x1f]
0x0000000003e3ccd8: ldr        x9, [sp, #8]
0x0000000003e3ccdc: cmp        w8, #0
0x0000000003e3cce0: csel       x0, x9, x20, lt
0x0000000003e3cce4: bl         #0x47f97a0
0x0000000003e3cce8: adrp       x8, #0x6193000
0x0000000003e3ccec: ldrb       w20, [x8, #0xd50]
0x0000000003e3ccf0: cmp        w20, #1
0x0000000003e3ccf4: b.ne       #0x3e3cd14
0x0000000003e3ccf8: ldrsb      w8, [sp, #0x1f]
0x0000000003e3ccfc: ldr        x9, [sp, #8]
0x0000000003e3cd00: cmp        w8, #0
0x0000000003e3cd04: add        x8, sp, #8
0x0000000003e3cd08: csel       x0, x9, x8, lt
0x0000000003e3cd0c: mov        w1, #2
0x0000000003e3cd10: bl         #0x477d994
0x0000000003e3cd14: ldr        x0, [x19, #8]
0x0000000003e3cd18: bl         #0x3e24a48
0x0000000003e3cd1c: cbz        w20, #0x3e3cd24
0x0000000003e3cd20: bl         #0x477dc1c
0x0000000003e3cd24: ldrsb      w8, [sp, #0x1f]
0x0000000003e3cd28: tbz        w8, #0x1f, #0x3e3cd34
0x0000000003e3cd2c: ldr        x0, [sp, #8]
0x0000000003e3cd30: bl         #0x47e93a8
0x0000000003e3cd34: mov        x0, sp
0x0000000003e3cd38: bl         #0x49f9b0
0x0000000003e3cd3c: mov        x0, #0
0x0000000003e3cd40: ldp        x29, x30, [sp, #0x40]
0x0000000003e3cd44: ldp        x20, x19, [sp, #0x30]
0x0000000003e3cd48: add        sp, sp, #0x50
0x0000000003e3cd4c: ret        
0x0000000003e3cd50: b          #0x3e3cd54
0x0000000003e3cd54: mov        x19, x0
0x0000000003e3cd58: ldrsb      w8, [sp, #0x1f]
0x0000000003e3cd5c: tbz        w8, #0x1f, #0x3e3cd70
0x0000000003e3cd60: ldr        x0, [sp, #8]
0x0000000003e3cd64: bl         #0x47e93a8
0x0000000003e3cd68: b          #0x3e3cd70
0x0000000003e3cd6c: mov        x19, x0
0x0000000003e3cd70: mov        x0, sp
0x0000000003e3cd74: bl         #0x49f9b0
0x0000000003e3cd78: mov        x0, x19
0x0000000003e3cd7c: bl         #0x4b97984
