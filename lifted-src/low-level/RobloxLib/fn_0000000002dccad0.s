; instruction-faithful ARM64 fallback for RobloxLib::function_2dccad0
0x0000000002dccad0: stp        d9, d8, [sp, #-0x30]!
0x0000000002dccad4: stp        x20, x19, [sp, #0x10]
0x0000000002dccad8: stp        x29, x30, [sp, #0x20]
0x0000000002dccadc: add        x29, sp, #0x20
0x0000000002dccae0: mov        x19, x0
0x0000000002dccae4: bl         #0x2dcc940
0x0000000002dccae8: ldr        x0, [x19, #0x10]
0x0000000002dccaec: bl         #0x342f080
0x0000000002dccaf0: strb       wzr, [x19, #0x30]
0x0000000002dccaf4: strb       wzr, [x19, #0x31]
0x0000000002dccaf8: str        xzr, [x19, #0x38]
0x0000000002dccafc: adrp       x8, #0x616c000
0x0000000002dccb00: add        x8, x8, #0x5a0
0x0000000002dccb04: ldrb       w8, [x8]
0x0000000002dccb08: cmp        w8, #1
0x0000000002dccb0c: b.ne       #0x2dccb14
0x0000000002dccb10: strb       wzr, [x19, #0x40]
0x0000000002dccb14: str        wzr, [x19, #0x44]
0x0000000002dccb18: strb       wzr, [x19, #0x48]
0x0000000002dccb1c: adrp       x8, #0x616c000
0x0000000002dccb20: ldr        w8, [x8, #0x8a0]
0x0000000002dccb24: stp        wzr, w8, [x19, #0x4c]
0x0000000002dccb28: adrp       x9, #0x616c000
0x0000000002dccb2c: ldr        w20, [x9, #0x8b8]
0x0000000002dccb30: str        w20, [x19, #0x54]
0x0000000002dccb34: scvtf      s0, w8
0x0000000002dccb38: fmov       s8, #20.00000000
0x0000000002dccb3c: fdiv       s0, s0, s8
0x0000000002dccb40: bl         #0x4b985a8
0x0000000002dccb44: str        s0, [x19, #0x58]
0x0000000002dccb48: scvtf      s0, w20
0x0000000002dccb4c: fdiv       s0, s0, s8
0x0000000002dccb50: bl         #0x4b985a8
0x0000000002dccb54: str        s0, [x19, #0x5c]
0x0000000002dccb58: strb       wzr, [x19, #0x60]
0x0000000002dccb5c: str        xzr, [x19, #0x68]
0x0000000002dccb60: ldp        x29, x30, [sp, #0x20]
0x0000000002dccb64: ldp        x20, x19, [sp, #0x10]
0x0000000002dccb68: ldp        d9, d8, [sp], #0x30
0x0000000002dccb6c: ret        
