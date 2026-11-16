; instruction-faithful ARM64 fallback for RobloxLib::function_2bfca04
0x0000000002bfca04: sub        sp, sp, #0xe0
0x0000000002bfca08: stp        x22, x21, [sp, #0xb0]
0x0000000002bfca0c: stp        x20, x19, [sp, #0xc0]
0x0000000002bfca10: stp        x29, x30, [sp, #0xd0]
0x0000000002bfca14: add        x29, sp, #0xd0
0x0000000002bfca18: mov        x20, x2
0x0000000002bfca1c: mov        x21, x1
0x0000000002bfca20: mov        x19, x0
0x0000000002bfca24: bl         #0x2bfc814
0x0000000002bfca28: fcmp       s0, #0.0
0x0000000002bfca2c: b.ne       #0x2bfcacc
0x0000000002bfca30: fcmp       s1, #0.0
0x0000000002bfca34: b.ne       #0x2bfcacc
0x0000000002bfca38: mov        x0, x19
0x0000000002bfca3c: bl         #0x22ac0c
0x0000000002bfca40: cbz        x0, #0x2bfcb08
0x0000000002bfca44: bl         #0x4a8990
0x0000000002bfca48: cbz        x0, #0x2bfcb08
0x0000000002bfca4c: mov        x22, x0
0x0000000002bfca50: adrp       x8, #0x2bfc000
0x0000000002bfca54: add        x8, x8, #0x9d0
0x0000000002bfca58: stp        x19, x8, [sp, #0x48]
0x0000000002bfca5c: str        xzr, [sp, #0x58]
0x0000000002bfca60: add        x8, sp, #0x50
0x0000000002bfca64: add        x0, x8, #0x10
0x0000000002bfca68: add        x1, sp, #0x48
0x0000000002bfca6c: mov        x2, x21
0x0000000002bfca70: mov        x3, x20
0x0000000002bfca74: bl         #0x2c077d8
0x0000000002bfca78: sub        x8, x29, #0x28
0x0000000002bfca7c: add        x0, x22, #0x2a8
0x0000000002bfca80: add        x1, sp, #0x50
0x0000000002bfca84: bl         #0x2bfcb84
0x0000000002bfca88: add        x0, x19, #0x350
0x0000000002bfca8c: sub        x1, x29, #0x28
0x0000000002bfca90: bl         #0x218c20
0x0000000002bfca94: ldur       x0, [x29, #-0x28]
0x0000000002bfca98: cbz        x0, #0x2bfcab8
0x0000000002bfca9c: add        x8, x0, #4
0x0000000002bfcaa0: ldaxr      w9, [x8]
0x0000000002bfcaa4: subs       w9, w9, #1
0x0000000002bfcaa8: stlxr      w10, w9, [x8]
0x0000000002bfcaac: cbnz       w10, #0x2bfcaa0
0x0000000002bfcab0: b.ne       #0x2bfcab8
0x0000000002bfcab4: bl         #0x47f26a8
0x0000000002bfcab8: add        x19, sp, #0x50
0x0000000002bfcabc: add        x0, x19, #0x38
0x0000000002bfcac0: bl         #0x18c70
0x0000000002bfcac4: add        x0, x19, #0x18
0x0000000002bfcac8: b          #0x2bfcb04
0x0000000002bfcacc: str        xzr, [sp, #0x40]
0x0000000002bfcad0: add        x0, sp, #0x28
0x0000000002bfcad4: mov        x1, x21
0x0000000002bfcad8: bl         #0x19204
0x0000000002bfcadc: str        xzr, [sp, #0x20]
0x0000000002bfcae0: add        x0, sp, #8
0x0000000002bfcae4: mov        x1, x20
0x0000000002bfcae8: bl         #0x19204
0x0000000002bfcaec: add        x1, sp, #0x28
0x0000000002bfcaf0: mov        x0, x19
0x0000000002bfcaf4: bl         #0x2bfc9d0
0x0000000002bfcaf8: add        x0, sp, #8
0x0000000002bfcafc: bl         #0x18c70
0x0000000002bfcb00: add        x0, sp, #0x28
0x0000000002bfcb04: bl         #0x18c70
0x0000000002bfcb08: ldp        x29, x30, [sp, #0xd0]
0x0000000002bfcb0c: ldp        x20, x19, [sp, #0xc0]
0x0000000002bfcb10: ldp        x22, x21, [sp, #0xb0]
0x0000000002bfcb14: add        sp, sp, #0xe0
0x0000000002bfcb18: ret        
0x0000000002bfcb1c: mov        x19, x0
0x0000000002bfcb20: ldur       x0, [x29, #-0x28]
0x0000000002bfcb24: cbz        x0, #0x2bfcb4c
0x0000000002bfcb28: add        x8, x0, #4
0x0000000002bfcb2c: ldaxr      w9, [x8]
0x0000000002bfcb30: subs       w9, w9, #1
0x0000000002bfcb34: stlxr      w10, w9, [x8]
0x0000000002bfcb38: cbnz       w10, #0x2bfcb2c
0x0000000002bfcb3c: b.ne       #0x2bfcb4c
0x0000000002bfcb40: bl         #0x47f26a8
0x0000000002bfcb44: b          #0x2bfcb4c
0x0000000002bfcb48: mov        x19, x0
0x0000000002bfcb4c: add        x20, sp, #0x50
0x0000000002bfcb50: add        x0, x20, #0x38
0x0000000002bfcb54: bl         #0x18c70
0x0000000002bfcb58: add        x0, x20, #0x18
0x0000000002bfcb5c: b          #0x2bfcb78
0x0000000002bfcb60: mov        x19, x0
0x0000000002bfcb64: add        x0, sp, #8
0x0000000002bfcb68: bl         #0x18c70
0x0000000002bfcb6c: b          #0x2bfcb74
0x0000000002bfcb70: mov        x19, x0
0x0000000002bfcb74: add        x0, sp, #0x28
0x0000000002bfcb78: bl         #0x18c70
0x0000000002bfcb7c: mov        x0, x19
0x0000000002bfcb80: bl         #0x4b97984
