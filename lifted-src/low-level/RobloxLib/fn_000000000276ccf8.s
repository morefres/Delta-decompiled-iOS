; instruction-faithful ARM64 fallback for RobloxLib::function_276ccf8
0x000000000276ccf8: sub        sp, sp, #0x30
0x000000000276ccfc: stp        x20, x19, [sp, #0x10]
0x000000000276cd00: stp        x29, x30, [sp, #0x20]
0x000000000276cd04: add        x29, sp, #0x20
0x000000000276cd08: ldp        x10, x9, [x0, #8]
0x000000000276cd0c: ldr        x8, [x0]
0x000000000276cd10: add        x0, x9, x10, asr #1
0x000000000276cd14: tbz        w10, #0, #0x276cd20
0x000000000276cd18: ldr        x9, [x0]
0x000000000276cd1c: ldr        x8, [x9, w8, uxtw]
0x000000000276cd20: ldp        x10, x9, [x1]
0x000000000276cd24: stp        x10, x9, [sp]
0x000000000276cd28: cbz        x9, #0x276cd40
0x000000000276cd2c: add        x9, x9, #8
0x000000000276cd30: ldxr       x10, [x9]
0x000000000276cd34: add        x10, x10, #1
0x000000000276cd38: stxr       w11, x10, [x9]
0x000000000276cd3c: cbnz       w11, #0x276cd30
0x000000000276cd40: mov        x1, sp
0x000000000276cd44: blr        x8
0x000000000276cd48: ldr        x19, [sp, #8]
0x000000000276cd4c: cbz        x19, #0x276cd80
0x000000000276cd50: add        x8, x19, #8
0x000000000276cd54: ldaxr      x9, [x8]
0x000000000276cd58: sub        x10, x9, #1
0x000000000276cd5c: stlxr      w11, x10, [x8]
0x000000000276cd60: cbnz       w11, #0x276cd54
0x000000000276cd64: cbnz       x9, #0x276cd80
0x000000000276cd68: ldr        x8, [x19]
0x000000000276cd6c: ldr        x8, [x8, #0x10]
0x000000000276cd70: mov        x0, x19
0x000000000276cd74: blr        x8
0x000000000276cd78: mov        x0, x19
0x000000000276cd7c: bl         #0x4b9808c
0x000000000276cd80: ldp        x29, x30, [sp, #0x20]
0x000000000276cd84: ldp        x20, x19, [sp, #0x10]
0x000000000276cd88: add        sp, sp, #0x30
0x000000000276cd8c: ret        
0x000000000276cd90: mov        x19, x0
0x000000000276cd94: mov        x0, sp
0x000000000276cd98: bl         #0x1df28
0x000000000276cd9c: mov        x0, x19
0x000000000276cda0: bl         #0x4b97984
