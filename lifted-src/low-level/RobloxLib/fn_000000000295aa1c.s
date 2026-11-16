; instruction-faithful ARM64 fallback for RobloxLib::function_295aa1c
0x000000000295aa1c: stp        x20, x19, [sp, #-0x20]!
0x000000000295aa20: stp        x29, x30, [sp, #0x10]
0x000000000295aa24: add        x29, sp, #0x10
0x000000000295aa28: mov        x20, x1
0x000000000295aa2c: mov        x19, x0
0x000000000295aa30: ldp        x9, x8, [x1]
0x000000000295aa34: stp        x9, x8, [x0]
0x000000000295aa38: cbz        x8, #0x295aa50
0x000000000295aa3c: add        x8, x8, #8
0x000000000295aa40: ldxr       x9, [x8]
0x000000000295aa44: add        x9, x9, #1
0x000000000295aa48: stxr       w10, x9, [x8]
0x000000000295aa4c: cbnz       w10, #0x295aa40
0x000000000295aa50: ldrsb      w8, [x20, #0x27]
0x000000000295aa54: tbnz       w8, #0x1f, #0x295aa6c
0x000000000295aa58: ldur       q0, [x20, #0x10]
0x000000000295aa5c: ldur       x8, [x20, #0x20]
0x000000000295aa60: stur       x8, [x19, #0x20]
0x000000000295aa64: stur       q0, [x19, #0x10]
0x000000000295aa68: b          #0x295aa78
0x000000000295aa6c: ldp        x1, x2, [x20, #0x10]
0x000000000295aa70: add        x0, x19, #0x10
0x000000000295aa74: bl         #0x23268
0x000000000295aa78: ldp        x9, x8, [x20, #0x28]
0x000000000295aa7c: stp        x9, x8, [x19, #0x28]
0x000000000295aa80: cbz        x8, #0x295aa98
0x000000000295aa84: add        x8, x8, #8
0x000000000295aa88: ldxr       x9, [x8]
0x000000000295aa8c: add        x9, x9, #1
0x000000000295aa90: stxr       w10, x9, [x8]
0x000000000295aa94: cbnz       w10, #0x295aa88
0x000000000295aa98: ldp        x9, x8, [x20, #0x38]
0x000000000295aa9c: stp        x9, x8, [x19, #0x38]
0x000000000295aaa0: cbz        x8, #0x295aab8
0x000000000295aaa4: add        x8, x8, #8
0x000000000295aaa8: ldxr       x9, [x8]
0x000000000295aaac: add        x9, x9, #1
0x000000000295aab0: stxr       w10, x9, [x8]
0x000000000295aab4: cbnz       w10, #0x295aaa8
0x000000000295aab8: ldp        x29, x30, [sp, #0x10]
0x000000000295aabc: ldp        x20, x19, [sp], #0x20
0x000000000295aac0: ret        
0x000000000295aac4: mov        x20, x0
0x000000000295aac8: mov        x0, x19
0x000000000295aacc: bl         #0x1df28
0x000000000295aad0: mov        x0, x20
0x000000000295aad4: bl         #0x4b97984
