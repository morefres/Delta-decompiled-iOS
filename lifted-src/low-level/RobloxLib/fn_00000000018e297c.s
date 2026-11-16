; instruction-faithful ARM64 fallback for RobloxLib::function_18e297c
0x00000000018e297c: sub        sp, sp, #0x60
0x00000000018e2980: stp        x22, x21, [sp, #0x30]
0x00000000018e2984: stp        x20, x19, [sp, #0x40]
0x00000000018e2988: stp        x29, x30, [sp, #0x50]
0x00000000018e298c: add        x29, sp, #0x50
0x00000000018e2990: stp        x3, x3, [sp, #0x20]
0x00000000018e2994: add        x8, sp, #0x20
0x00000000018e2998: stp        x0, x8, [sp]
0x00000000018e299c: add        x8, sp, #0x28
0x00000000018e29a0: str        x8, [sp, #0x10]
0x00000000018e29a4: cmp        x1, x2
0x00000000018e29a8: b.eq       #0x18e2a64
0x00000000018e29ac: mov        x19, x2
0x00000000018e29b0: mov        x20, x1
0x00000000018e29b4: mov        x21, x0
0x00000000018e29b8: mov        x8, x1
0x00000000018e29bc: ldr        q0, [x8]
0x00000000018e29c0: ldr        x9, [x8, #0x10]
0x00000000018e29c4: str        x9, [x3, #0x10]
0x00000000018e29c8: str        q0, [x3]
0x00000000018e29cc: stp        xzr, xzr, [x8, #8]
0x00000000018e29d0: str        xzr, [x8]
0x00000000018e29d4: ldur       q0, [x8, #0x18]
0x00000000018e29d8: ldrb       w9, [x8, #0x28]
0x00000000018e29dc: strb       w9, [x3, #0x28]
0x00000000018e29e0: stur       q0, [x3, #0x18]
0x00000000018e29e4: ldr        q0, [x8, #0x30]
0x00000000018e29e8: ldr        x9, [x8, #0x40]
0x00000000018e29ec: str        x9, [x3, #0x40]
0x00000000018e29f0: str        q0, [x3, #0x30]
0x00000000018e29f4: stp        xzr, xzr, [x8, #0x38]
0x00000000018e29f8: str        xzr, [x8, #0x30]
0x00000000018e29fc: stp        xzr, xzr, [x3, #0x48]
0x00000000018e2a00: str        xzr, [x3, #0x58]
0x00000000018e2a04: ldur       q0, [x8, #0x48]
0x00000000018e2a08: stur       q0, [x3, #0x48]
0x00000000018e2a0c: ldr        x9, [x8, #0x58]
0x00000000018e2a10: str        x9, [x3, #0x58]
0x00000000018e2a14: stp        xzr, xzr, [x8, #0x48]
0x00000000018e2a18: str        xzr, [x8, #0x58]
0x00000000018e2a1c: ldr        x9, [x8, #0x60]
0x00000000018e2a20: ldr        w10, [x8, #0x68]
0x00000000018e2a24: str        w10, [x3, #0x68]
0x00000000018e2a28: str        x9, [x3, #0x60]
0x00000000018e2a2c: add        x8, x8, #0x70
0x00000000018e2a30: add        x3, x3, #0x70
0x00000000018e2a34: cmp        x8, x19
0x00000000018e2a38: b.ne       #0x18e29bc
0x00000000018e2a3c: str        x3, [sp, #0x28]
0x00000000018e2a40: mov        w8, #1
0x00000000018e2a44: strb       w8, [sp, #0x18]
0x00000000018e2a48: cmp        x20, x19
0x00000000018e2a4c: b.eq       #0x18e2a6c
0x00000000018e2a50: mov        x0, x21
0x00000000018e2a54: mov        x1, x20
0x00000000018e2a58: bl         #0x981260
0x00000000018e2a5c: add        x20, x20, #0x70
0x00000000018e2a60: b          #0x18e2a48
0x00000000018e2a64: mov        w8, #1
0x00000000018e2a68: strb       w8, [sp, #0x18]
0x00000000018e2a6c: mov        x0, sp
0x00000000018e2a70: bl         #0x18e2a88
0x00000000018e2a74: ldp        x29, x30, [sp, #0x50]
0x00000000018e2a78: ldp        x20, x19, [sp, #0x40]
0x00000000018e2a7c: ldp        x22, x21, [sp, #0x30]
0x00000000018e2a80: add        sp, sp, #0x60
0x00000000018e2a84: ret        
