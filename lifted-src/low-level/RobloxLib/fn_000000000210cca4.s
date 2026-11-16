; instruction-faithful ARM64 fallback for RobloxLib::function_210cca4
0x000000000210cca4: sub        sp, sp, #0x50
0x000000000210cca8: stp        x24, x23, [sp, #0x10]
0x000000000210ccac: stp        x22, x21, [sp, #0x20]
0x000000000210ccb0: stp        x20, x19, [sp, #0x30]
0x000000000210ccb4: stp        x29, x30, [sp, #0x40]
0x000000000210ccb8: add        x29, sp, #0x40
0x000000000210ccbc: mov        x21, x1
0x000000000210ccc0: mov        x20, x0
0x000000000210ccc4: add        x19, x0, #0x90
0x000000000210ccc8: str        x19, [sp]
0x000000000210cccc: mov        w8, #1
0x000000000210ccd0: strb       w8, [sp, #8]
0x000000000210ccd4: mov        x0, x19
0x000000000210ccd8: bl         #0x6983d8
0x000000000210ccdc: ldr        x23, [x20, #0x88]
0x000000000210cce0: cbz        x23, #0x210cd4c
0x000000000210cce4: ldr        x8, [x20, #0x68]
0x000000000210cce8: ldr        x9, [x20, #0x80]
0x000000000210ccec: mov        x10, #0xa0a1
0x000000000210ccf0: movk       x10, #0xa0a0, lsl #16
0x000000000210ccf4: movk       x10, #0xa0a0, lsl #32
0x000000000210ccf8: movk       x10, #0xa0a0, lsl #48
0x000000000210ccfc: umulh      x10, x9, x10
0x000000000210cd00: lsr        x10, x10, #5
0x000000000210cd04: ldr        x8, [x8, x10, lsl #3]
0x000000000210cd08: mov        w11, #0x33
0x000000000210cd0c: msub       x9, x10, x11, x9
0x000000000210cd10: mov        w10, #0x50
0x000000000210cd14: madd       x22, x9, x10, x8
0x000000000210cd18: mov        x0, x21
0x000000000210cd1c: mov        x1, x22
0x000000000210cd20: bl         #0x1de78
0x000000000210cd24: ldr        q0, [x22, #0x10]
0x000000000210cd28: str        q0, [x21, #0x10]
0x000000000210cd2c: add        x0, x21, #0x20
0x000000000210cd30: add        x1, x22, #0x20
0x000000000210cd34: bl         #0x4b97d5c
0x000000000210cd38: add        x0, x21, #0x38
0x000000000210cd3c: add        x1, x22, #0x38
0x000000000210cd40: bl         #0x4b97d5c
0x000000000210cd44: add        x0, x20, #0x60
0x000000000210cd48: bl         #0x210cd8c
0x000000000210cd4c: mov        x0, x19
0x000000000210cd50: bl         #0x6984e8
0x000000000210cd54: cmp        x23, #0
0x000000000210cd58: cset       w0, ne
0x000000000210cd5c: ldp        x29, x30, [sp, #0x40]
0x000000000210cd60: ldp        x20, x19, [sp, #0x30]
0x000000000210cd64: ldp        x22, x21, [sp, #0x20]
0x000000000210cd68: ldp        x24, x23, [sp, #0x10]
0x000000000210cd6c: add        sp, sp, #0x50
0x000000000210cd70: ret        
0x000000000210cd74: bl         #0x18bd8
0x000000000210cd78: mov        x19, x0
0x000000000210cd7c: mov        x0, sp
0x000000000210cd80: bl         #0x50804
0x000000000210cd84: mov        x0, x19
0x000000000210cd88: bl         #0x4b97984
