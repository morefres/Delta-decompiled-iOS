; instruction-faithful ARM64 fallback for RobloxLib::function_30eb9ac
0x00000000030eb9ac: sub        sp, sp, #0x40
0x00000000030eb9b0: stp        x22, x21, [sp, #0x10]
0x00000000030eb9b4: stp        x20, x19, [sp, #0x20]
0x00000000030eb9b8: stp        x29, x30, [sp, #0x30]
0x00000000030eb9bc: add        x29, sp, #0x30
0x00000000030eb9c0: mov        x20, x1
0x00000000030eb9c4: mov        x19, x0
0x00000000030eb9c8: ldr        x8, [x0, #0x20]
0x00000000030eb9cc: cbz        x8, #0x30eba2c
0x00000000030eb9d0: ldur       x8, [x19, #0x80]
0x00000000030eb9d4: cbz        x8, #0x30eba50
0x00000000030eb9d8: ldr        x21, [x20]
0x00000000030eb9dc: ldr        x8, [x21]
0x00000000030eb9e0: ldr        x8, [x8, #0x18]
0x00000000030eb9e4: mov        x0, x21
0x00000000030eb9e8: blr        x8
0x00000000030eb9ec: mov        x20, x0
0x00000000030eb9f0: ldr        x8, [x21]
0x00000000030eb9f4: ldr        x8, [x8, #0x10]
0x00000000030eb9f8: mov        x0, x21
0x00000000030eb9fc: blr        x8
0x00000000030eba00: mov        x2, x0
0x00000000030eba04: ldr        x3, [x19, #0x20]
0x00000000030eba08: ldr        x4, [x19, #0x30]
0x00000000030eba0c: mov        w21, #1
0x00000000030eba10: add        x0, x19, #0x80
0x00000000030eba14: mov        x1, x20
0x00000000030eba18: mov        w5, #1
0x00000000030eba1c: bl         #0x30eb590
0x00000000030eba20: cmp        w0, #0
0x00000000030eba24: cinc       w0, w21, eq
0x00000000030eba28: b          #0x30eba3c
0x00000000030eba2c: add        x0, x19, #0x80
0x00000000030eba30: mov        x1, x20
0x00000000030eba34: bl         #0x1de78
0x00000000030eba38: mov        w0, #1
0x00000000030eba3c: ldp        x29, x30, [sp, #0x30]
0x00000000030eba40: ldp        x20, x19, [sp, #0x20]
0x00000000030eba44: ldp        x22, x21, [sp, #0x10]
0x00000000030eba48: add        sp, sp, #0x40
0x00000000030eba4c: ret        
0x00000000030eba50: adrp       x8, #0x6912000
0x00000000030eba54: add        x8, x8, #0xdd0
0x00000000030eba58: ldp        x9, x8, [x8]
0x00000000030eba5c: stp        x9, x8, [sp]
0x00000000030eba60: cbz        x8, #0x30eba78
0x00000000030eba64: add        x8, x8, #8
0x00000000030eba68: ldxr       x9, [x8]
0x00000000030eba6c: add        x9, x9, #1
0x00000000030eba70: stxr       w10, x9, [x8]
0x00000000030eba74: cbnz       w10, #0x30eba68
0x00000000030eba78: add        x0, x19, #0x80
0x00000000030eba7c: mov        x1, sp
0x00000000030eba80: bl         #0x1a230
0x00000000030eba84: ldr        x21, [sp, #8]
0x00000000030eba88: cbz        x21, #0x30eb9d8
0x00000000030eba8c: add        x8, x21, #8
0x00000000030eba90: ldaxr      x9, [x8]
0x00000000030eba94: sub        x10, x9, #1
0x00000000030eba98: stlxr      w11, x10, [x8]
0x00000000030eba9c: cbnz       w11, #0x30eba90
0x00000000030ebaa0: cbnz       x9, #0x30eb9d8
0x00000000030ebaa4: ldr        x8, [x21]
0x00000000030ebaa8: ldr        x8, [x8, #0x10]
0x00000000030ebaac: mov        x0, x21
0x00000000030ebab0: blr        x8
0x00000000030ebab4: mov        x0, x21
0x00000000030ebab8: bl         #0x4b9808c
0x00000000030ebabc: b          #0x30eb9d8
0x00000000030ebac0: bl         #0x18bd8
