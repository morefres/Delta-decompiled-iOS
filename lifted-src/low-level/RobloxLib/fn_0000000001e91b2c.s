; instruction-faithful ARM64 fallback for RobloxLib::function_1e91b2c
0x0000000001e91b2c: sub        sp, sp, #0x40
0x0000000001e91b30: stp        x22, x21, [sp, #0x10]
0x0000000001e91b34: stp        x20, x19, [sp, #0x20]
0x0000000001e91b38: stp        x29, x30, [sp, #0x30]
0x0000000001e91b3c: add        x29, sp, #0x30
0x0000000001e91b40: mov        x19, x1
0x0000000001e91b44: mov        x20, x0
0x0000000001e91b48: ldr        x21, [x2]
0x0000000001e91b4c: ldr        x22, [x21]
0x0000000001e91b50: bl         #0x440f0f0
0x0000000001e91b54: cmp        x0, x22
0x0000000001e91b58: b.ne       #0x1e91be8
0x0000000001e91b5c: ldr        x8, [x21, #8]
0x0000000001e91b60: add        x9, x21, #0x10
0x0000000001e91b64: cmp        x8, #0
0x0000000001e91b68: csel       x8, xzr, x9, eq
0x0000000001e91b6c: ldp        x9, x8, [x8]
0x0000000001e91b70: stp        x9, x8, [sp]
0x0000000001e91b74: cbz        x8, #0x1e91b8c
0x0000000001e91b78: add        x8, x8, #8
0x0000000001e91b7c: ldxr       x9, [x8]
0x0000000001e91b80: add        x9, x9, #1
0x0000000001e91b84: stxr       w10, x9, [x8]
0x0000000001e91b88: cbnz       w10, #0x1e91b7c
0x0000000001e91b8c: mov        x2, sp
0x0000000001e91b90: mov        x0, x20
0x0000000001e91b94: mov        x1, x19
0x0000000001e91b98: bl         #0x1d5ccf8
0x0000000001e91b9c: ldr        x19, [sp, #8]
0x0000000001e91ba0: cbz        x19, #0x1e91bd4
0x0000000001e91ba4: add        x8, x19, #8
0x0000000001e91ba8: ldaxr      x9, [x8]
0x0000000001e91bac: sub        x10, x9, #1
0x0000000001e91bb0: stlxr      w11, x10, [x8]
0x0000000001e91bb4: cbnz       w11, #0x1e91ba8
0x0000000001e91bb8: cbnz       x9, #0x1e91bd4
0x0000000001e91bbc: ldr        x8, [x19]
0x0000000001e91bc0: ldr        x8, [x8, #0x10]
0x0000000001e91bc4: mov        x0, x19
0x0000000001e91bc8: blr        x8
0x0000000001e91bcc: mov        x0, x19
0x0000000001e91bd0: bl         #0x4b9808c
0x0000000001e91bd4: ldp        x29, x30, [sp, #0x30]
0x0000000001e91bd8: ldp        x20, x19, [sp, #0x20]
0x0000000001e91bdc: ldp        x22, x21, [sp, #0x10]
0x0000000001e91be0: add        sp, sp, #0x40
0x0000000001e91be4: ret        
0x0000000001e91be8: adrp       x0, #0x5228000
0x0000000001e91bec: add        x0, x0, #0x5b2
0x0000000001e91bf0: bl         #0x47ee168
0x0000000001e91bf4: mov        x19, x0
0x0000000001e91bf8: mov        x0, sp
0x0000000001e91bfc: bl         #0x1df28
0x0000000001e91c00: mov        x0, x19
0x0000000001e91c04: bl         #0x4b97984
