; instruction-faithful ARM64 fallback for RobloxLib::function_1e1cce0
0x0000000001e1cce0: sub        sp, sp, #0x50
0x0000000001e1cce4: stp        x20, x19, [sp, #0x30]
0x0000000001e1cce8: stp        x29, x30, [sp, #0x40]
0x0000000001e1ccec: add        x29, sp, #0x40
0x0000000001e1ccf0: mov        x19, x3
0x0000000001e1ccf4: stur       x0, [x29, #-0x18]
0x0000000001e1ccf8: stp        x1, x2, [sp, #0x18]
0x0000000001e1ccfc: add        x8, sp, #8
0x0000000001e1cd00: add        x0, sp, #0x18
0x0000000001e1cd04: sub        x1, x29, #0x18
0x0000000001e1cd08: mov        x2, x4
0x0000000001e1cd0c: mov        x3, x5
0x0000000001e1cd10: mov        x4, x6
0x0000000001e1cd14: bl         #0x1e1ce24
0x0000000001e1cd18: add        x1, sp, #8
0x0000000001e1cd1c: mov        x0, x19
0x0000000001e1cd20: bl         #0x1e1cd88
0x0000000001e1cd24: mov        x19, x0
0x0000000001e1cd28: ldr        x20, [sp, #0x10]
0x0000000001e1cd2c: cbz        x20, #0x1e1cd60
0x0000000001e1cd30: add        x8, x20, #8
0x0000000001e1cd34: ldaxr      x9, [x8]
0x0000000001e1cd38: sub        x10, x9, #1
0x0000000001e1cd3c: stlxr      w11, x10, [x8]
0x0000000001e1cd40: cbnz       w11, #0x1e1cd34
0x0000000001e1cd44: cbnz       x9, #0x1e1cd60
0x0000000001e1cd48: ldr        x8, [x20]
0x0000000001e1cd4c: ldr        x8, [x8, #0x10]
0x0000000001e1cd50: mov        x0, x20
0x0000000001e1cd54: blr        x8
0x0000000001e1cd58: mov        x0, x20
0x0000000001e1cd5c: bl         #0x4b9808c
0x0000000001e1cd60: mov        x0, x19
0x0000000001e1cd64: ldp        x29, x30, [sp, #0x40]
0x0000000001e1cd68: ldp        x20, x19, [sp, #0x30]
0x0000000001e1cd6c: add        sp, sp, #0x50
0x0000000001e1cd70: ret        
0x0000000001e1cd74: mov        x19, x0
0x0000000001e1cd78: add        x0, sp, #8
0x0000000001e1cd7c: bl         #0x1df28
0x0000000001e1cd80: mov        x0, x19
0x0000000001e1cd84: bl         #0x4b97984
