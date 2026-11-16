; instruction-faithful ARM64 fallback for RobloxLib::function_2b9cc94
0x0000000002b9cc94: sub        sp, sp, #0x50
0x0000000002b9cc98: stp        x22, x21, [sp, #0x20]
0x0000000002b9cc9c: stp        x20, x19, [sp, #0x30]
0x0000000002b9cca0: stp        x29, x30, [sp, #0x40]
0x0000000002b9cca4: add        x29, sp, #0x40
0x0000000002b9cca8: mov        x20, x1
0x0000000002b9ccac: mov        x21, x0
0x0000000002b9ccb0: mov        x19, x8
0x0000000002b9ccb4: stp        xzr, xzr, [x8]
0x0000000002b9ccb8: adrp       x8, #0x6912000
0x0000000002b9ccbc: add        x8, x8, #0xd80
0x0000000002b9ccc0: ldrb       w8, [x8]
0x0000000002b9ccc4: cmp        w8, #1
0x0000000002b9ccc8: b.ne       #0x2b9cd14
0x0000000002b9cccc: bl         #0x695394
0x0000000002b9ccd0: str        x0, [sp, #0x18]
0x0000000002b9ccd4: add        x8, sp, #8
0x0000000002b9ccd8: add        x0, sp, #0x18
0x0000000002b9ccdc: mov        x1, x21
0x0000000002b9cce0: mov        x2, x20
0x0000000002b9cce4: bl         #0x2bb3c60
0x0000000002b9cce8: add        x1, sp, #8
0x0000000002b9ccec: mov        x0, x19
0x0000000002b9ccf0: bl         #0x1a230
0x0000000002b9ccf4: ldr        x19, [sp, #0x10]
0x0000000002b9ccf8: cbz        x19, #0x2b9cd6c
0x0000000002b9ccfc: add        x8, x19, #8
0x0000000002b9cd00: ldaxr      x9, [x8]
0x0000000002b9cd04: sub        x10, x9, #1
0x0000000002b9cd08: stlxr      w11, x10, [x8]
0x0000000002b9cd0c: cbnz       w11, #0x2b9cd00
0x0000000002b9cd10: b          #0x2b9cd50
0x0000000002b9cd14: add        x8, sp, #8
0x0000000002b9cd18: add        x0, sp, #0x18
0x0000000002b9cd1c: mov        x1, x21
0x0000000002b9cd20: mov        x2, x20
0x0000000002b9cd24: bl         #0x2bb3e00
0x0000000002b9cd28: add        x1, sp, #8
0x0000000002b9cd2c: mov        x0, x19
0x0000000002b9cd30: bl         #0x1a230
0x0000000002b9cd34: ldr        x19, [sp, #0x10]
0x0000000002b9cd38: cbz        x19, #0x2b9cd6c
0x0000000002b9cd3c: add        x8, x19, #8
0x0000000002b9cd40: ldaxr      x9, [x8]
0x0000000002b9cd44: sub        x10, x9, #1
0x0000000002b9cd48: stlxr      w11, x10, [x8]
0x0000000002b9cd4c: cbnz       w11, #0x2b9cd40
0x0000000002b9cd50: cbnz       x9, #0x2b9cd6c
0x0000000002b9cd54: ldr        x8, [x19]
0x0000000002b9cd58: ldr        x8, [x8, #0x10]
0x0000000002b9cd5c: mov        x0, x19
0x0000000002b9cd60: blr        x8
0x0000000002b9cd64: mov        x0, x19
0x0000000002b9cd68: bl         #0x4b9808c
0x0000000002b9cd6c: ldp        x29, x30, [sp, #0x40]
0x0000000002b9cd70: ldp        x20, x19, [sp, #0x30]
0x0000000002b9cd74: ldp        x22, x21, [sp, #0x20]
0x0000000002b9cd78: add        sp, sp, #0x50
0x0000000002b9cd7c: ret        
0x0000000002b9cd80: b          #0x2b9cd84
0x0000000002b9cd84: mov        x20, x0
0x0000000002b9cd88: mov        x0, x19
0x0000000002b9cd8c: bl         #0x1df28
0x0000000002b9cd90: mov        x0, x20
0x0000000002b9cd94: bl         #0x4b97984
