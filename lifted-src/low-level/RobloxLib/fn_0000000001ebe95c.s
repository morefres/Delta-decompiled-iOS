; instruction-faithful ARM64 fallback for RobloxLib::function_1ebe95c
0x0000000001ebe95c: sub        sp, sp, #0x60
0x0000000001ebe960: stp        x24, x23, [sp, #0x20]
0x0000000001ebe964: stp        x22, x21, [sp, #0x30]
0x0000000001ebe968: stp        x20, x19, [sp, #0x40]
0x0000000001ebe96c: stp        x29, x30, [sp, #0x50]
0x0000000001ebe970: add        x29, sp, #0x50
0x0000000001ebe974: mov        x21, x2
0x0000000001ebe978: mov        x19, x1
0x0000000001ebe97c: mov        x20, x0
0x0000000001ebe980: ldr        x22, [x2]
0x0000000001ebe984: ldr        x23, [x22]
0x0000000001ebe988: bl         #0x44125e0
0x0000000001ebe98c: cmp        x0, x23
0x0000000001ebe990: b.ne       #0x1ebea74
0x0000000001ebe994: ldr        x8, [x22, #8]
0x0000000001ebe998: add        x9, x22, #0x10
0x0000000001ebe99c: cmp        x8, #0
0x0000000001ebe9a0: csel       x8, xzr, x9, eq
0x0000000001ebe9a4: ldp        x9, x8, [x8]
0x0000000001ebe9a8: stp        x9, x8, [sp, #8]
0x0000000001ebe9ac: cbz        x8, #0x1ebe9c4
0x0000000001ebe9b0: add        x8, x8, #8
0x0000000001ebe9b4: ldxr       x9, [x8]
0x0000000001ebe9b8: add        x9, x9, #1
0x0000000001ebe9bc: stxr       w10, x9, [x8]
0x0000000001ebe9c0: cbnz       w10, #0x1ebe9b4
0x0000000001ebe9c4: ldr        x22, [x21]
0x0000000001ebe9c8: ldr        x23, [x22, #0x50]
0x0000000001ebe9cc: bl         #0x23ce038
0x0000000001ebe9d0: cmp        x0, x23
0x0000000001ebe9d4: b.ne       #0x1ebea64
0x0000000001ebe9d8: ldr        w22, [x22, #0x60]
0x0000000001ebe9dc: ldr        x21, [x21]
0x0000000001ebe9e0: ldr        x23, [x21, #0xa0]
0x0000000001ebe9e4: bl         #0x440f850
0x0000000001ebe9e8: cmp        x0, x23
0x0000000001ebe9ec: b.ne       #0x1ebea64
0x0000000001ebe9f0: ldrb       w8, [x21, #0xb0]
0x0000000001ebe9f4: str        w22, [sp, #0x1c]
0x0000000001ebe9f8: strb       w8, [sp, #0x1b]
0x0000000001ebe9fc: ldr        x8, [x20, #0x90]
0x0000000001ebea00: add        x0, x19, x8
0x0000000001ebea04: add        x1, sp, #8
0x0000000001ebea08: add        x2, sp, #0x1c
0x0000000001ebea0c: add        x3, sp, #0x1b
0x0000000001ebea10: bl         #0x1ebea94
0x0000000001ebea14: ldr        x19, [sp, #0x10]
0x0000000001ebea18: cbz        x19, #0x1ebea4c
0x0000000001ebea1c: add        x8, x19, #8
0x0000000001ebea20: ldaxr      x9, [x8]
0x0000000001ebea24: sub        x10, x9, #1
0x0000000001ebea28: stlxr      w11, x10, [x8]
0x0000000001ebea2c: cbnz       w11, #0x1ebea20
0x0000000001ebea30: cbnz       x9, #0x1ebea4c
0x0000000001ebea34: ldr        x8, [x19]
0x0000000001ebea38: ldr        x8, [x8, #0x10]
0x0000000001ebea3c: mov        x0, x19
0x0000000001ebea40: blr        x8
0x0000000001ebea44: mov        x0, x19
0x0000000001ebea48: bl         #0x4b9808c
0x0000000001ebea4c: ldp        x29, x30, [sp, #0x50]
0x0000000001ebea50: ldp        x20, x19, [sp, #0x40]
0x0000000001ebea54: ldp        x22, x21, [sp, #0x30]
0x0000000001ebea58: ldp        x24, x23, [sp, #0x20]
0x0000000001ebea5c: add        sp, sp, #0x60
0x0000000001ebea60: ret        
0x0000000001ebea64: adrp       x0, #0x5228000
0x0000000001ebea68: add        x0, x0, #0x5b2
0x0000000001ebea6c: bl         #0x47ee168
0x0000000001ebea70: brk        #1
0x0000000001ebea74: adrp       x0, #0x5228000
0x0000000001ebea78: add        x0, x0, #0x5b2
0x0000000001ebea7c: bl         #0x47ee168
0x0000000001ebea80: mov        x19, x0
0x0000000001ebea84: add        x0, sp, #8
0x0000000001ebea88: bl         #0x1df28
0x0000000001ebea8c: mov        x0, x19
0x0000000001ebea90: bl         #0x4b97984
