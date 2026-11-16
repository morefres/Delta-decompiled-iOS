; instruction-faithful ARM64 fallback for RobloxLib::function_183cddc
0x000000000183cddc: sub        sp, sp, #0x40
0x000000000183cde0: stp        x22, x21, [sp, #0x10]
0x000000000183cde4: stp        x20, x19, [sp, #0x20]
0x000000000183cde8: stp        x29, x30, [sp, #0x30]
0x000000000183cdec: add        x29, sp, #0x30
0x000000000183cdf0: mov        x9, x1
0x000000000183cdf4: mov        x20, x8
0x000000000183cdf8: ldr        x1, [x1]
0x000000000183cdfc: ldr        x2, [x9, #8]
0x000000000183ce00: ldp        x21, x19, [x0]
0x000000000183ce04: stp        x21, x19, [sp]
0x000000000183ce08: cbz        x19, #0x183ce20
0x000000000183ce0c: add        x8, x19, #8
0x000000000183ce10: ldxr       x9, [x8]
0x000000000183ce14: add        x9, x9, #1
0x000000000183ce18: stxr       w10, x9, [x8]
0x000000000183ce1c: cbnz       w10, #0x183ce10
0x000000000183ce20: ldr        x4, [x21, #0x40]
0x000000000183ce24: add        x3, x21, #0x20
0x000000000183ce28: mov        x0, x21
0x000000000183ce2c: mov        x5, #0
0x000000000183ce30: bl         #0x18894bc
0x000000000183ce34: ldp        x9, x8, [x21, #0x40]
0x000000000183ce38: stp        x9, x8, [x20]
0x000000000183ce3c: cbz        x8, #0x183ce54
0x000000000183ce40: add        x8, x8, #8
0x000000000183ce44: ldxr       x9, [x8]
0x000000000183ce48: add        x9, x9, #1
0x000000000183ce4c: stxr       w10, x9, [x8]
0x000000000183ce50: cbnz       w10, #0x183ce44
0x000000000183ce54: cbz        x19, #0x183ce70
0x000000000183ce58: add        x8, x19, #8
0x000000000183ce5c: ldaxr      x9, [x8]
0x000000000183ce60: sub        x10, x9, #1
0x000000000183ce64: stlxr      w11, x10, [x8]
0x000000000183ce68: cbnz       w11, #0x183ce5c
0x000000000183ce6c: cbz        x9, #0x183ce84
0x000000000183ce70: ldp        x29, x30, [sp, #0x30]
0x000000000183ce74: ldp        x20, x19, [sp, #0x20]
0x000000000183ce78: ldp        x22, x21, [sp, #0x10]
0x000000000183ce7c: add        sp, sp, #0x40
0x000000000183ce80: ret        
0x000000000183ce84: ldr        x8, [x19]
0x000000000183ce88: ldr        x8, [x8, #0x10]
0x000000000183ce8c: mov        x0, x19
0x000000000183ce90: blr        x8
0x000000000183ce94: mov        x0, x19
0x000000000183ce98: ldp        x29, x30, [sp, #0x30]
0x000000000183ce9c: ldp        x20, x19, [sp, #0x20]
0x000000000183cea0: ldp        x22, x21, [sp, #0x10]
0x000000000183cea4: add        sp, sp, #0x40
0x000000000183cea8: b          #0x4b9808c
0x000000000183ceac: mov        x19, x0
0x000000000183ceb0: mov        x0, sp
0x000000000183ceb4: bl         #0x1df28
0x000000000183ceb8: mov        x0, x19
0x000000000183cebc: bl         #0x4b97984
