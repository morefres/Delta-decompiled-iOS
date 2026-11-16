; instruction-faithful ARM64 fallback for RobloxLib::function_340b9b4
0x000000000340b9b4: sub        sp, sp, #0x30
0x000000000340b9b8: stp        x20, x19, [sp, #0x10]
0x000000000340b9bc: stp        x29, x30, [sp, #0x20]
0x000000000340b9c0: add        x29, sp, #0x20
0x000000000340b9c4: mov        x19, x0
0x000000000340b9c8: add        x0, x0, #0x68
0x000000000340b9cc: str        x0, [sp]
0x000000000340b9d0: mov        w8, #1
0x000000000340b9d4: strb       w8, [sp, #8]
0x000000000340b9d8: bl         #0x6983d8
0x000000000340b9dc: mov        x0, sp
0x000000000340b9e0: bl         #0x5c818
0x000000000340b9e4: mov        x20, x19
0x000000000340b9e8: ldr        x0, [x20, #0x60]!
0x000000000340b9ec: cbz        x0, #0x340ba08
0x000000000340b9f0: bl         #0x340e34c
0x000000000340b9f4: ldr        x1, [x20]
0x000000000340b9f8: str        xzr, [x20]
0x000000000340b9fc: cbz        x1, #0x340ba08
0x000000000340ba00: mov        x0, x20
0x000000000340ba04: bl         #0x340e44c
0x000000000340ba08: adrp       x8, #0x617f000
0x000000000340ba0c: add        x8, x8, #0x428
0x000000000340ba10: str        x8, [x19, #0x58]
0x000000000340ba14: mov        x0, sp
0x000000000340ba18: bl         #0x5c818
0x000000000340ba1c: ldrb       w8, [sp, #8]
0x000000000340ba20: cmp        w8, #1
0x000000000340ba24: b.ne       #0x340ba30
0x000000000340ba28: ldr        x0, [sp]
0x000000000340ba2c: bl         #0x6984e8
0x000000000340ba30: ldp        x29, x30, [sp, #0x20]
0x000000000340ba34: ldp        x20, x19, [sp, #0x10]
0x000000000340ba38: add        sp, sp, #0x30
0x000000000340ba3c: ret        
0x000000000340ba40: bl         #0x18bd8
0x000000000340ba44: mov        x19, x0
0x000000000340ba48: mov        x0, sp
0x000000000340ba4c: bl         #0x5c818
0x000000000340ba50: mov        x0, sp
0x000000000340ba54: bl         #0x2f3794c
0x000000000340ba58: mov        x0, x19
0x000000000340ba5c: bl         #0x4b97984
