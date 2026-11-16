; instruction-faithful ARM64 fallback for RobloxLib::function_22bdc18
0x00000000022bdc18: sub        sp, sp, #0x50
0x00000000022bdc1c: stp        x20, x19, [sp, #0x30]
0x00000000022bdc20: stp        x29, x30, [sp, #0x40]
0x00000000022bdc24: add        x29, sp, #0x40
0x00000000022bdc28: mov        x19, x8
0x00000000022bdc2c: stp        x0, x1, [sp, #0x10]
0x00000000022bdc30: stp        x2, x3, [sp, #0x20]
0x00000000022bdc34: bl         #0x1b965d0
0x00000000022bdc38: ldr        x8, [x0, #0x1a8]
0x00000000022bdc3c: adrp       x9, #0x6673000
0x00000000022bdc40: add        x9, x9, #0x550
0x00000000022bdc44: cmp        x8, #0
0x00000000022bdc48: csel       x8, x9, x8, eq
0x00000000022bdc4c: ldr        w3, [x8]
0x00000000022bdc50: adrp       x4, #0x22bd000
0x00000000022bdc54: add        x4, x4, #0xcd8
0x00000000022bdc58: mov        x8, sp
0x00000000022bdc5c: add        x5, sp, #0x10
0x00000000022bdc60: mov        w0, #0x109
0x00000000022bdc64: mov        w1, #0x2a0
0x00000000022bdc68: mov        w2, #8
0x00000000022bdc6c: bl         #0x20ba8
0x00000000022bdc70: ldp        x9, x8, [sp]
0x00000000022bdc74: stp        x9, x8, [x19]
0x00000000022bdc78: cbz        x8, #0x22bdcc8
0x00000000022bdc7c: add        x8, x8, #8
0x00000000022bdc80: ldxr       x9, [x8]
0x00000000022bdc84: add        x9, x9, #1
0x00000000022bdc88: stxr       w10, x9, [x8]
0x00000000022bdc8c: cbnz       w10, #0x22bdc80
0x00000000022bdc90: ldr        x19, [sp, #8]
0x00000000022bdc94: cbz        x19, #0x22bdcc8
0x00000000022bdc98: add        x8, x19, #8
0x00000000022bdc9c: ldaxr      x9, [x8]
0x00000000022bdca0: sub        x10, x9, #1
0x00000000022bdca4: stlxr      w11, x10, [x8]
0x00000000022bdca8: cbnz       w11, #0x22bdc9c
0x00000000022bdcac: cbnz       x9, #0x22bdcc8
0x00000000022bdcb0: ldr        x8, [x19]
0x00000000022bdcb4: ldr        x8, [x8, #0x10]
0x00000000022bdcb8: mov        x0, x19
0x00000000022bdcbc: blr        x8
0x00000000022bdcc0: mov        x0, x19
0x00000000022bdcc4: bl         #0x4b9808c
0x00000000022bdcc8: ldp        x29, x30, [sp, #0x40]
0x00000000022bdccc: ldp        x20, x19, [sp, #0x30]
0x00000000022bdcd0: add        sp, sp, #0x50
0x00000000022bdcd4: ret        
