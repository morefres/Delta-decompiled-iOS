; instruction-faithful ARM64 fallback for RobloxLib::function_22abc2c
0x00000000022abc2c: sub        sp, sp, #0x60
0x00000000022abc30: stp        x20, x19, [sp, #0x40]
0x00000000022abc34: stp        x29, x30, [sp, #0x50]
0x00000000022abc38: add        x29, sp, #0x50
0x00000000022abc3c: mov        x19, x8
0x00000000022abc40: stp        x0, x1, [sp, #0x10]
0x00000000022abc44: stp        x2, x3, [sp, #0x20]
0x00000000022abc48: stp        x4, x5, [sp, #0x30]
0x00000000022abc4c: bl         #0x1b90114
0x00000000022abc50: ldr        x8, [x0, #0x1a8]
0x00000000022abc54: adrp       x9, #0x6673000
0x00000000022abc58: add        x9, x9, #0x550
0x00000000022abc5c: cmp        x8, #0
0x00000000022abc60: csel       x8, x9, x8, eq
0x00000000022abc64: ldr        w3, [x8]
0x00000000022abc68: adrp       x4, #0x22ab000
0x00000000022abc6c: add        x4, x4, #0xcf0
0x00000000022abc70: mov        x8, sp
0x00000000022abc74: add        x5, sp, #0x10
0x00000000022abc78: mov        w0, #0x10e
0x00000000022abc7c: mov        w1, #0xe0
0x00000000022abc80: mov        w2, #8
0x00000000022abc84: bl         #0x20ba8
0x00000000022abc88: ldp        x9, x8, [sp]
0x00000000022abc8c: stp        x9, x8, [x19]
0x00000000022abc90: cbz        x8, #0x22abce0
0x00000000022abc94: add        x8, x8, #8
0x00000000022abc98: ldxr       x9, [x8]
0x00000000022abc9c: add        x9, x9, #1
0x00000000022abca0: stxr       w10, x9, [x8]
0x00000000022abca4: cbnz       w10, #0x22abc98
0x00000000022abca8: ldr        x19, [sp, #8]
0x00000000022abcac: cbz        x19, #0x22abce0
0x00000000022abcb0: add        x8, x19, #8
0x00000000022abcb4: ldaxr      x9, [x8]
0x00000000022abcb8: sub        x10, x9, #1
0x00000000022abcbc: stlxr      w11, x10, [x8]
0x00000000022abcc0: cbnz       w11, #0x22abcb4
0x00000000022abcc4: cbnz       x9, #0x22abce0
0x00000000022abcc8: ldr        x8, [x19]
0x00000000022abccc: ldr        x8, [x8, #0x10]
0x00000000022abcd0: mov        x0, x19
0x00000000022abcd4: blr        x8
0x00000000022abcd8: mov        x0, x19
0x00000000022abcdc: bl         #0x4b9808c
0x00000000022abce0: ldp        x29, x30, [sp, #0x50]
0x00000000022abce4: ldp        x20, x19, [sp, #0x40]
0x00000000022abce8: add        sp, sp, #0x60
0x00000000022abcec: ret        
