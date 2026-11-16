; instruction-faithful ARM64 fallback for RobloxLib::function_3f69b84
0x0000000003f69b84: sub        sp, sp, #0x70
0x0000000003f69b88: stp        x20, x19, [sp, #0x50]
0x0000000003f69b8c: stp        x29, x30, [sp, #0x60]
0x0000000003f69b90: add        x29, sp, #0x60
0x0000000003f69b94: ldr        x10, [x1]
0x0000000003f69b98: ldp        x9, x11, [x0]
0x0000000003f69b9c: add        x0, x10, x11, asr #1
0x0000000003f69ba0: tbz        w11, #0, #0x3f69bac
0x0000000003f69ba4: ldr        x10, [x0]
0x0000000003f69ba8: ldr        x9, [x10, w9, uxtw]
0x0000000003f69bac: ldp        q0, q1, [x2]
0x0000000003f69bb0: stp        q0, q1, [sp, #0x10]
0x0000000003f69bb4: ldr        q0, [x2, #0x20]
0x0000000003f69bb8: str        q0, [sp, #0x30]
0x0000000003f69bbc: ldur       q0, [x2, #0x2c]
0x0000000003f69bc0: stur       q0, [sp, #0x3c]
0x0000000003f69bc4: ldp        x11, x10, [x3]
0x0000000003f69bc8: stp        x11, x10, [sp]
0x0000000003f69bcc: cbz        x10, #0x3f69be4
0x0000000003f69bd0: add        x10, x10, #8
0x0000000003f69bd4: ldxr       x11, [x10]
0x0000000003f69bd8: add        x11, x11, #1
0x0000000003f69bdc: stxr       w12, x11, [x10]
0x0000000003f69be0: cbnz       w12, #0x3f69bd4
0x0000000003f69be4: ldr        w3, [x4]
0x0000000003f69be8: add        x1, sp, #0x10
0x0000000003f69bec: mov        x2, sp
0x0000000003f69bf0: blr        x9
0x0000000003f69bf4: ldr        x19, [sp, #8]
0x0000000003f69bf8: cbz        x19, #0x3f69c2c
0x0000000003f69bfc: add        x8, x19, #8
0x0000000003f69c00: ldaxr      x9, [x8]
0x0000000003f69c04: sub        x10, x9, #1
0x0000000003f69c08: stlxr      w11, x10, [x8]
0x0000000003f69c0c: cbnz       w11, #0x3f69c00
0x0000000003f69c10: cbnz       x9, #0x3f69c2c
0x0000000003f69c14: ldr        x8, [x19]
0x0000000003f69c18: ldr        x8, [x8, #0x10]
0x0000000003f69c1c: mov        x0, x19
0x0000000003f69c20: blr        x8
0x0000000003f69c24: mov        x0, x19
0x0000000003f69c28: bl         #0x4b9808c
0x0000000003f69c2c: ldp        x29, x30, [sp, #0x60]
0x0000000003f69c30: ldp        x20, x19, [sp, #0x50]
0x0000000003f69c34: add        sp, sp, #0x70
0x0000000003f69c38: ret        
0x0000000003f69c3c: mov        x19, x0
0x0000000003f69c40: mov        x0, sp
0x0000000003f69c44: bl         #0x1df28
0x0000000003f69c48: mov        x0, x19
0x0000000003f69c4c: bl         #0x4b97984
