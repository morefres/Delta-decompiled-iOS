; instruction-faithful ARM64 fallback for RobloxLib::function_1f88be4
0x0000000001f88be4: sub        sp, sp, #0x50
0x0000000001f88be8: stp        x22, x21, [sp, #0x20]
0x0000000001f88bec: stp        x20, x19, [sp, #0x30]
0x0000000001f88bf0: stp        x29, x30, [sp, #0x40]
0x0000000001f88bf4: add        x29, sp, #0x40
0x0000000001f88bf8: mov        x19, x0
0x0000000001f88bfc: stp        xzr, xzr, [sp]
0x0000000001f88c00: ldr        x0, [x0, #8]
0x0000000001f88c04: cbz        x0, #0x1f88c88
0x0000000001f88c08: bl         #0x4b98098
0x0000000001f88c0c: str        x0, [sp, #8]
0x0000000001f88c10: cbz        x0, #0x1f88c88
0x0000000001f88c14: ldr        x20, [x19]
0x0000000001f88c18: str        x20, [sp]
0x0000000001f88c1c: cbz        x20, #0x1f88c88
0x0000000001f88c20: ldrb       w8, [x19, #0x20]
0x0000000001f88c24: cmp        w8, #1
0x0000000001f88c28: b.ne       #0x1f88c78
0x0000000001f88c2c: add        x8, sp, #0x10
0x0000000001f88c30: add        x1, x19, #0x10
0x0000000001f88c34: mov        x0, x20
0x0000000001f88c38: bl         #0x1f8022c
0x0000000001f88c3c: ldp        x22, x21, [sp, #0x10]
0x0000000001f88c40: cbz        x21, #0x1f88c74
0x0000000001f88c44: add        x8, x21, #8
0x0000000001f88c48: ldaxr      x9, [x8]
0x0000000001f88c4c: sub        x10, x9, #1
0x0000000001f88c50: stlxr      w11, x10, [x8]
0x0000000001f88c54: cbnz       w11, #0x1f88c48
0x0000000001f88c58: cbnz       x9, #0x1f88c74
0x0000000001f88c5c: ldr        x8, [x21]
0x0000000001f88c60: ldr        x8, [x8, #0x10]
0x0000000001f88c64: mov        x0, x21
0x0000000001f88c68: blr        x8
0x0000000001f88c6c: mov        x0, x21
0x0000000001f88c70: bl         #0x4b9808c
0x0000000001f88c74: cbz        x22, #0x1f88c88
0x0000000001f88c78: add        x0, x20, #0x118
0x0000000001f88c7c: add        x1, x19, #0x28
0x0000000001f88c80: add        x2, x19, #0x21
0x0000000001f88c84: bl         #0x155482c
0x0000000001f88c88: ldr        x19, [sp, #8]
0x0000000001f88c8c: cbz        x19, #0x1f88ca8
0x0000000001f88c90: add        x8, x19, #8
0x0000000001f88c94: ldaxr      x9, [x8]
0x0000000001f88c98: sub        x10, x9, #1
0x0000000001f88c9c: stlxr      w11, x10, [x8]
0x0000000001f88ca0: cbnz       w11, #0x1f88c94
0x0000000001f88ca4: cbz        x9, #0x1f88cbc
0x0000000001f88ca8: ldp        x29, x30, [sp, #0x40]
0x0000000001f88cac: ldp        x20, x19, [sp, #0x30]
0x0000000001f88cb0: ldp        x22, x21, [sp, #0x20]
0x0000000001f88cb4: add        sp, sp, #0x50
0x0000000001f88cb8: ret        
0x0000000001f88cbc: ldr        x8, [x19]
0x0000000001f88cc0: ldr        x8, [x8, #0x10]
0x0000000001f88cc4: mov        x0, x19
0x0000000001f88cc8: blr        x8
0x0000000001f88ccc: mov        x0, x19
0x0000000001f88cd0: ldp        x29, x30, [sp, #0x40]
0x0000000001f88cd4: ldp        x20, x19, [sp, #0x30]
0x0000000001f88cd8: ldp        x22, x21, [sp, #0x20]
0x0000000001f88cdc: add        sp, sp, #0x50
0x0000000001f88ce0: b          #0x4b9808c
0x0000000001f88ce4: mov        x19, x0
0x0000000001f88ce8: mov        x0, sp
0x0000000001f88cec: bl         #0x1df28
0x0000000001f88cf0: mov        x0, x19
0x0000000001f88cf4: bl         #0x4b97984
