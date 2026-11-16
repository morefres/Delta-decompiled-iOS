; instruction-faithful ARM64 fallback for RobloxLib::function_2a5cc78
0x0000000002a5cc78: sub        sp, sp, #0x60
0x0000000002a5cc7c: stp        x22, x21, [sp, #0x30]
0x0000000002a5cc80: stp        x20, x19, [sp, #0x40]
0x0000000002a5cc84: stp        x29, x30, [sp, #0x50]
0x0000000002a5cc88: add        x29, sp, #0x50
0x0000000002a5cc8c: orr        x8, x1, x2
0x0000000002a5cc90: cbnz       x8, #0x2a5cc9c
0x0000000002a5cc94: mov        w19, #1
0x0000000002a5cc98: b          #0x2a5cd54
0x0000000002a5cc9c: mov        w19, #0
0x0000000002a5cca0: cbz        x1, #0x2a5cd54
0x0000000002a5cca4: mov        x20, x2
0x0000000002a5cca8: cbz        x2, #0x2a5cd54
0x0000000002a5ccac: mov        x21, x0
0x0000000002a5ccb0: ldr        x9, [x0, #0x18]
0x0000000002a5ccb4: add        x8, sp, #0x18
0x0000000002a5ccb8: mov        x0, x1
0x0000000002a5ccbc: blr        x9
0x0000000002a5ccc0: ldr        x9, [x21, #0x18]
0x0000000002a5ccc4: mov        x8, sp
0x0000000002a5ccc8: mov        x0, x20
0x0000000002a5cccc: blr        x9
0x0000000002a5ccd0: ldrb       w8, [sp, #0x2f]
0x0000000002a5ccd4: sxtb       w20, w8
0x0000000002a5ccd8: ldr        x9, [sp, #0x20]
0x0000000002a5ccdc: cmp        w20, #0
0x0000000002a5cce0: csel       x2, x9, x8, lt
0x0000000002a5cce4: ldrb       w8, [sp, #0x17]
0x0000000002a5cce8: sxtb       w21, w8
0x0000000002a5ccec: ldr        x9, [sp, #8]
0x0000000002a5ccf0: cmp        w21, #0
0x0000000002a5ccf4: csel       x8, x9, x8, lt
0x0000000002a5ccf8: cmp        x2, x8
0x0000000002a5ccfc: b.ne       #0x2a5cd34
0x0000000002a5cd00: ldr        x8, [sp, #0x18]
0x0000000002a5cd04: cmp        w20, #0
0x0000000002a5cd08: add        x9, sp, #0x18
0x0000000002a5cd0c: csel       x0, x8, x9, lt
0x0000000002a5cd10: ldr        x8, [sp]
0x0000000002a5cd14: cmp        w21, #0
0x0000000002a5cd18: mov        x9, sp
0x0000000002a5cd1c: csel       x1, x8, x9, lt
0x0000000002a5cd20: bl         #0x4b98ed8
0x0000000002a5cd24: cmp        w0, #0
0x0000000002a5cd28: cset       w19, eq
0x0000000002a5cd2c: tbz        w21, #0x1f, #0x2a5cd48
0x0000000002a5cd30: b          #0x2a5cd3c
0x0000000002a5cd34: mov        w19, #0
0x0000000002a5cd38: tbz        w21, #0x1f, #0x2a5cd48
0x0000000002a5cd3c: ldr        x0, [sp]
0x0000000002a5cd40: bl         #0x47e93a8
0x0000000002a5cd44: ldrb       w20, [sp, #0x2f]
0x0000000002a5cd48: tbz        w20, #7, #0x2a5cd54
0x0000000002a5cd4c: ldr        x0, [sp, #0x18]
0x0000000002a5cd50: bl         #0x47e93a8
0x0000000002a5cd54: mov        x0, x19
0x0000000002a5cd58: ldp        x29, x30, [sp, #0x50]
0x0000000002a5cd5c: ldp        x20, x19, [sp, #0x40]
0x0000000002a5cd60: ldp        x22, x21, [sp, #0x30]
0x0000000002a5cd64: add        sp, sp, #0x60
0x0000000002a5cd68: ret        
0x0000000002a5cd6c: mov        x19, x0
0x0000000002a5cd70: ldrsb      w8, [sp, #0x2f]
0x0000000002a5cd74: tbz        w8, #0x1f, #0x2a5cd80
0x0000000002a5cd78: ldr        x0, [sp, #0x18]
0x0000000002a5cd7c: bl         #0x47e93a8
0x0000000002a5cd80: mov        x0, x19
0x0000000002a5cd84: bl         #0x4b97984
