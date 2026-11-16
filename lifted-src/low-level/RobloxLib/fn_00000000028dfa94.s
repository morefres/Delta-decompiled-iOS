; instruction-faithful ARM64 fallback for RobloxLib::function_28dfa94
0x00000000028dfa94: stp        x22, x21, [sp, #-0x30]!
0x00000000028dfa98: stp        x20, x19, [sp, #0x10]
0x00000000028dfa9c: stp        x29, x30, [sp, #0x20]
0x00000000028dfaa0: add        x29, sp, #0x20
0x00000000028dfaa4: mov        x20, x1
0x00000000028dfaa8: mov        x19, x0
0x00000000028dfaac: ldr        x8, [x1]
0x00000000028dfab0: str        x8, [x0]
0x00000000028dfab4: cbz        x8, #0x28dfac8
0x00000000028dfab8: ldaxr      w9, [x8]
0x00000000028dfabc: add        w9, w9, #1
0x00000000028dfac0: stlxr      w10, w9, [x8]
0x00000000028dfac4: cbnz       w10, #0x28dfab8
0x00000000028dfac8: ldr        w9, [x20, #8]
0x00000000028dfacc: mov        x21, x19
0x00000000028dfad0: ldp        x10, x8, [x20, #0x10]
0x00000000028dfad4: str        x10, [x21, #0x10]!
0x00000000028dfad8: stur       w9, [x21, #-8]
0x00000000028dfadc: str        x8, [x21, #8]
0x00000000028dfae0: cbz        x8, #0x28dfaf8
0x00000000028dfae4: add        x8, x8, #8
0x00000000028dfae8: ldxr       x9, [x8]
0x00000000028dfaec: add        x9, x9, #1
0x00000000028dfaf0: stxr       w10, x9, [x8]
0x00000000028dfaf4: cbnz       w10, #0x28dfae8
0x00000000028dfaf8: ldrsb      w8, [x20, #0x37]
0x00000000028dfafc: tbnz       w8, #0x1f, #0x28dfb14
0x00000000028dfb00: ldur       q0, [x20, #0x20]
0x00000000028dfb04: ldur       x8, [x20, #0x30]
0x00000000028dfb08: stur       x8, [x19, #0x30]
0x00000000028dfb0c: stur       q0, [x19, #0x20]
0x00000000028dfb10: b          #0x28dfb20
0x00000000028dfb14: ldp        x1, x2, [x20, #0x20]
0x00000000028dfb18: add        x0, x19, #0x20
0x00000000028dfb1c: bl         #0x23268
0x00000000028dfb20: ldp        x9, x8, [x20, #0x38]
0x00000000028dfb24: stp        x9, x8, [x19, #0x38]
0x00000000028dfb28: cbz        x8, #0x28dfb40
0x00000000028dfb2c: add        x8, x8, #8
0x00000000028dfb30: ldxr       x9, [x8]
0x00000000028dfb34: add        x9, x9, #1
0x00000000028dfb38: stxr       w10, x9, [x8]
0x00000000028dfb3c: cbnz       w10, #0x28dfb30
0x00000000028dfb40: ldp        x29, x30, [sp, #0x20]
0x00000000028dfb44: ldp        x20, x19, [sp, #0x10]
0x00000000028dfb48: ldp        x22, x21, [sp], #0x30
0x00000000028dfb4c: ret        
0x00000000028dfb50: mov        x20, x0
0x00000000028dfb54: mov        x0, x21
0x00000000028dfb58: bl         #0x1df28
0x00000000028dfb5c: mov        x0, x19
0x00000000028dfb60: bl         #0x2c998
0x00000000028dfb64: mov        x0, x20
0x00000000028dfb68: bl         #0x4b97984
