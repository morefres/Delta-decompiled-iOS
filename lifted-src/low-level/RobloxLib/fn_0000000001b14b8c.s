; instruction-faithful ARM64 fallback for RobloxLib::function_1b14b8c
0x0000000001b14b8c: sub        sp, sp, #0x40
0x0000000001b14b90: stp        x20, x19, [sp, #0x20]
0x0000000001b14b94: stp        x29, x30, [sp, #0x30]
0x0000000001b14b98: add        x29, sp, #0x30
0x0000000001b14b9c: mov        x19, x8
0x0000000001b14ba0: bl         #0x647f28
0x0000000001b14ba4: str        x0, [sp, #0x10]
0x0000000001b14ba8: mov        w8, #0x803
0x0000000001b14bac: str        w8, [sp, #0x18]
0x0000000001b14bb0: mov        x8, sp
0x0000000001b14bb4: add        x0, sp, #0x10
0x0000000001b14bb8: bl         #0x1b14c50
0x0000000001b14bbc: ldr        q0, [sp]
0x0000000001b14bc0: str        q0, [x19]
0x0000000001b14bc4: ldp        x29, x30, [sp, #0x30]
0x0000000001b14bc8: ldp        x20, x19, [sp, #0x20]
0x0000000001b14bcc: add        sp, sp, #0x40
0x0000000001b14bd0: ret        
0x0000000001b14bd4: sub        sp, sp, #0x30
0x0000000001b14bd8: stp        x20, x19, [sp, #0x10]
0x0000000001b14bdc: stp        x29, x30, [sp, #0x20]
0x0000000001b14be0: add        x29, sp, #0x20
0x0000000001b14be4: mov        x0, x1
0x0000000001b14be8: mov        x19, x8
0x0000000001b14bec: mov        x8, sp
0x0000000001b14bf0: bl         #0x1b14c0c
0x0000000001b14bf4: ldr        q0, [sp]
0x0000000001b14bf8: str        q0, [x19]
0x0000000001b14bfc: ldp        x29, x30, [sp, #0x20]
0x0000000001b14c00: ldp        x20, x19, [sp, #0x10]
0x0000000001b14c04: add        sp, sp, #0x30
0x0000000001b14c08: ret        
0x0000000001b14c0c: sub        sp, sp, #0x30
0x0000000001b14c10: stp        x20, x19, [sp, #0x10]
0x0000000001b14c14: stp        x29, x30, [sp, #0x20]
0x0000000001b14c18: add        x29, sp, #0x20
0x0000000001b14c1c: mov        x19, x8
0x0000000001b14c20: cbnz       x0, #0x1b14c28
0x0000000001b14c24: bl         #0x647f28
0x0000000001b14c28: str        x0, [sp]
0x0000000001b14c2c: mov        w8, #0x803
0x0000000001b14c30: str        w8, [sp, #8]
0x0000000001b14c34: mov        x0, sp
0x0000000001b14c38: mov        x8, x19
0x0000000001b14c3c: bl         #0x1b14c50
0x0000000001b14c40: ldp        x29, x30, [sp, #0x20]
0x0000000001b14c44: ldp        x20, x19, [sp, #0x10]
0x0000000001b14c48: add        sp, sp, #0x30
0x0000000001b14c4c: ret        
0x0000000001b14c50: sub        sp, sp, #0x40
0x0000000001b14c54: stp        x20, x19, [sp, #0x20]
0x0000000001b14c58: stp        x29, x30, [sp, #0x30]
0x0000000001b14c5c: add        x29, sp, #0x30
0x0000000001b14c60: mov        x19, x8
0x0000000001b14c64: str        x0, [sp, #0x18]
0x0000000001b14c68: bl         #0x1b146bc
0x0000000001b14c6c: ldr        x8, [x0, #0x1a8]
0x0000000001b14c70: adrp       x9, #0x6673000
0x0000000001b14c74: add        x9, x9, #0x550
0x0000000001b14c78: cmp        x8, #0
0x0000000001b14c7c: csel       x8, x9, x8, eq
0x0000000001b14c80: ldr        w3, [x8]
0x0000000001b14c84: adrp       x4, #0x1b14000
0x0000000001b14c88: add        x4, x4, #0xd0c
0x0000000001b14c8c: add        x8, sp, #8
0x0000000001b14c90: add        x5, sp, #0x18
0x0000000001b14c94: mov        w0, #0x7c
0x0000000001b14c98: mov        w1, #0x98
0x0000000001b14c9c: mov        w2, #8
0x0000000001b14ca0: bl         #0x20ba8
0x0000000001b14ca4: ldp        x9, x8, [sp, #8]
0x0000000001b14ca8: stp        x9, x8, [x19]
0x0000000001b14cac: cbz        x8, #0x1b14cfc
0x0000000001b14cb0: add        x8, x8, #8
0x0000000001b14cb4: ldxr       x9, [x8]
0x0000000001b14cb8: add        x9, x9, #1
0x0000000001b14cbc: stxr       w10, x9, [x8]
0x0000000001b14cc0: cbnz       w10, #0x1b14cb4
0x0000000001b14cc4: ldr        x19, [sp, #0x10]
0x0000000001b14cc8: cbz        x19, #0x1b14cfc
0x0000000001b14ccc: add        x8, x19, #8
0x0000000001b14cd0: ldaxr      x9, [x8]
0x0000000001b14cd4: sub        x10, x9, #1
0x0000000001b14cd8: stlxr      w11, x10, [x8]
0x0000000001b14cdc: cbnz       w11, #0x1b14cd0
0x0000000001b14ce0: cbnz       x9, #0x1b14cfc
0x0000000001b14ce4: ldr        x8, [x19]
0x0000000001b14ce8: ldr        x8, [x8, #0x10]
0x0000000001b14cec: mov        x0, x19
0x0000000001b14cf0: blr        x8
0x0000000001b14cf4: mov        x0, x19
0x0000000001b14cf8: bl         #0x4b9808c
0x0000000001b14cfc: ldp        x29, x30, [sp, #0x30]
0x0000000001b14d00: ldp        x20, x19, [sp, #0x20]
0x0000000001b14d04: add        sp, sp, #0x40
0x0000000001b14d08: ret        
