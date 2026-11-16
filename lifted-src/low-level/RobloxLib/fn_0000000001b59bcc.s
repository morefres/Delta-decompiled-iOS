; instruction-faithful ARM64 fallback for RobloxLib::function_1b59bcc
0x0000000001b59bcc: sub        sp, sp, #0x30
0x0000000001b59bd0: stp        x20, x19, [sp, #0x10]
0x0000000001b59bd4: stp        x29, x30, [sp, #0x20]
0x0000000001b59bd8: add        x29, sp, #0x20
0x0000000001b59bdc: mov        x19, x8
0x0000000001b59be0: cbnz       x0, #0x1b59be8
0x0000000001b59be4: bl         #0x647f28
0x0000000001b59be8: str        x0, [sp]
0x0000000001b59bec: mov        w8, #0xdb0
0x0000000001b59bf0: str        w8, [sp, #8]
0x0000000001b59bf4: mov        x0, sp
0x0000000001b59bf8: mov        x8, x19
0x0000000001b59bfc: bl         #0x1b59c10
0x0000000001b59c00: ldp        x29, x30, [sp, #0x20]
0x0000000001b59c04: ldp        x20, x19, [sp, #0x10]
0x0000000001b59c08: add        sp, sp, #0x30
0x0000000001b59c0c: ret        
0x0000000001b59c10: sub        sp, sp, #0x40
0x0000000001b59c14: stp        x20, x19, [sp, #0x20]
0x0000000001b59c18: stp        x29, x30, [sp, #0x30]
0x0000000001b59c1c: add        x29, sp, #0x30
0x0000000001b59c20: mov        x19, x8
0x0000000001b59c24: str        x0, [sp, #0x18]
0x0000000001b59c28: bl         #0x1b59978
0x0000000001b59c2c: ldr        x8, [x0, #0x1a8]
0x0000000001b59c30: adrp       x9, #0x6673000
0x0000000001b59c34: add        x9, x9, #0x550
0x0000000001b59c38: cmp        x8, #0
0x0000000001b59c3c: csel       x8, x9, x8, eq
0x0000000001b59c40: ldr        w3, [x8]
0x0000000001b59c44: adrp       x4, #0x1b59000
0x0000000001b59c48: add        x4, x4, #0xccc
0x0000000001b59c4c: add        x8, sp, #8
0x0000000001b59c50: add        x5, sp, #0x18
0x0000000001b59c54: mov        w0, #0xce
0x0000000001b59c58: mov        w1, #0xb8
0x0000000001b59c5c: mov        w2, #8
0x0000000001b59c60: bl         #0x20ba8
0x0000000001b59c64: ldp        x9, x8, [sp, #8]
0x0000000001b59c68: stp        x9, x8, [x19]
0x0000000001b59c6c: cbz        x8, #0x1b59cbc
0x0000000001b59c70: add        x8, x8, #8
0x0000000001b59c74: ldxr       x9, [x8]
0x0000000001b59c78: add        x9, x9, #1
0x0000000001b59c7c: stxr       w10, x9, [x8]
0x0000000001b59c80: cbnz       w10, #0x1b59c74
0x0000000001b59c84: ldr        x19, [sp, #0x10]
0x0000000001b59c88: cbz        x19, #0x1b59cbc
0x0000000001b59c8c: add        x8, x19, #8
0x0000000001b59c90: ldaxr      x9, [x8]
0x0000000001b59c94: sub        x10, x9, #1
0x0000000001b59c98: stlxr      w11, x10, [x8]
0x0000000001b59c9c: cbnz       w11, #0x1b59c90
0x0000000001b59ca0: cbnz       x9, #0x1b59cbc
0x0000000001b59ca4: ldr        x8, [x19]
0x0000000001b59ca8: ldr        x8, [x8, #0x10]
0x0000000001b59cac: mov        x0, x19
0x0000000001b59cb0: blr        x8
0x0000000001b59cb4: mov        x0, x19
0x0000000001b59cb8: bl         #0x4b9808c
0x0000000001b59cbc: ldp        x29, x30, [sp, #0x30]
0x0000000001b59cc0: ldp        x20, x19, [sp, #0x20]
0x0000000001b59cc4: add        sp, sp, #0x40
0x0000000001b59cc8: ret        
