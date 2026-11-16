; instruction-faithful ARM64 fallback for RobloxLib::function_1969ba4
0x0000000001969ba4: sub        sp, sp, #0x40
0x0000000001969ba8: stp        x20, x19, [sp, #0x20]
0x0000000001969bac: stp        x29, x30, [sp, #0x30]
0x0000000001969bb0: add        x29, sp, #0x30
0x0000000001969bb4: mov        x19, x1
0x0000000001969bb8: mov        x20, x0
0x0000000001969bbc: stp        xzr, xzr, [sp, #0x10]
0x0000000001969bc0: ldr        x0, [x0, #0x28]
0x0000000001969bc4: add        x2, sp, #0x10
0x0000000001969bc8: add        x3, sp, #8
0x0000000001969bcc: mov        w4, #1
0x0000000001969bd0: bl         #0x101d560
0x0000000001969bd4: cbz        w0, #0x1969bec
0x0000000001969bd8: ldr        x3, [sp, #8]
0x0000000001969bdc: add        x2, sp, #0x10
0x0000000001969be0: mov        x0, x20
0x0000000001969be4: mov        x1, x19
0x0000000001969be8: bl         #0x1969c48
0x0000000001969bec: ldr        x19, [sp, #0x18]
0x0000000001969bf0: cbz        x19, #0x1969c24
0x0000000001969bf4: add        x8, x19, #8
0x0000000001969bf8: ldaxr      x9, [x8]
0x0000000001969bfc: sub        x10, x9, #1
0x0000000001969c00: stlxr      w11, x10, [x8]
0x0000000001969c04: cbnz       w11, #0x1969bf8
0x0000000001969c08: cbnz       x9, #0x1969c24
0x0000000001969c0c: ldr        x8, [x19]
0x0000000001969c10: ldr        x8, [x8, #0x10]
0x0000000001969c14: mov        x0, x19
0x0000000001969c18: blr        x8
0x0000000001969c1c: mov        x0, x19
0x0000000001969c20: bl         #0x4b9808c
0x0000000001969c24: ldp        x29, x30, [sp, #0x30]
0x0000000001969c28: ldp        x20, x19, [sp, #0x20]
0x0000000001969c2c: add        sp, sp, #0x40
0x0000000001969c30: ret        
0x0000000001969c34: mov        x19, x0
0x0000000001969c38: add        x0, sp, #0x10
0x0000000001969c3c: bl         #0x1df28
0x0000000001969c40: mov        x0, x19
0x0000000001969c44: bl         #0x4b97984
