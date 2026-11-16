; instruction-faithful ARM64 fallback for RobloxLib::function_181cd04
0x000000000181cd04: sub        sp, sp, #0x30
0x000000000181cd08: stp        x20, x19, [sp, #0x10]
0x000000000181cd0c: stp        x29, x30, [sp, #0x20]
0x000000000181cd10: add        x29, sp, #0x20
0x000000000181cd14: mov        x19, x0
0x000000000181cd18: mov        w1, #1
0x000000000181cd1c: bl         #0x17a8864
0x000000000181cd20: ldr        x0, [x0]
0x000000000181cd24: ldrb       w8, [x0, #0x271]
0x000000000181cd28: tbz        w8, #0, #0x181cd94
0x000000000181cd2c: mov        x8, sp
0x000000000181cd30: bl         #0x17a6b18
0x000000000181cd34: ldr        x8, [sp]
0x000000000181cd38: ldr        b0, [x8]
0x000000000181cd3c: ucvtf      d0, d0
0x000000000181cd40: mov        x0, x19
0x000000000181cd44: bl         #0x41a7e60
0x000000000181cd48: ldr        x19, [sp, #8]
0x000000000181cd4c: cbz        x19, #0x181cd80
0x000000000181cd50: add        x8, x19, #8
0x000000000181cd54: ldaxr      x9, [x8]
0x000000000181cd58: sub        x10, x9, #1
0x000000000181cd5c: stlxr      w11, x10, [x8]
0x000000000181cd60: cbnz       w11, #0x181cd54
0x000000000181cd64: cbnz       x9, #0x181cd80
0x000000000181cd68: ldr        x8, [x19]
0x000000000181cd6c: ldr        x8, [x8, #0x10]
0x000000000181cd70: mov        x0, x19
0x000000000181cd74: blr        x8
0x000000000181cd78: mov        x0, x19
0x000000000181cd7c: bl         #0x4b9808c
0x000000000181cd80: mov        w0, #1
0x000000000181cd84: ldp        x29, x30, [sp, #0x20]
0x000000000181cd88: ldp        x20, x19, [sp, #0x10]
0x000000000181cd8c: add        sp, sp, #0x30
0x000000000181cd90: ret        
0x000000000181cd94: adrp       x0, #0x533f000
0x000000000181cd98: add        x0, x0, #0x29
0x000000000181cd9c: bl         #0x17add30
0x000000000181cda0: mov        x19, x0
0x000000000181cda4: mov        x0, sp
0x000000000181cda8: bl         #0x1df28
0x000000000181cdac: mov        x0, x19
0x000000000181cdb0: bl         #0x4b97984
