; instruction-faithful ARM64 fallback for RobloxLib::function_19d5a7c
0x00000000019d5a7c: sub        sp, sp, #0x130
0x00000000019d5a80: stp        x28, x27, [sp, #0xd0]
0x00000000019d5a84: stp        x26, x25, [sp, #0xe0]
0x00000000019d5a88: stp        x24, x23, [sp, #0xf0]
0x00000000019d5a8c: stp        x22, x21, [sp, #0x100]
0x00000000019d5a90: stp        x20, x19, [sp, #0x110]
0x00000000019d5a94: stp        x29, x30, [sp, #0x120]
0x00000000019d5a98: add        x29, sp, #0x120
0x00000000019d5a9c: subs       x8, x3, #2
0x00000000019d5aa0: b.lt       #0x19d5d24
0x00000000019d5aa4: mov        x19, x2
0x00000000019d5aa8: mov        x22, x1
0x00000000019d5aac: mov        x20, x0
0x00000000019d5ab0: lsr        x26, x8, #1
0x00000000019d5ab4: mov        w8, #0x28
0x00000000019d5ab8: madd       x21, x26, x8, x0
0x00000000019d5abc: ldr        x24, [x2]
0x00000000019d5ac0: sub        x0, x29, #0x78
0x00000000019d5ac4: mov        x1, x21
0x00000000019d5ac8: bl         #0x31bad4
0x00000000019d5acc: sub        x23, x22, #0x28
0x00000000019d5ad0: add        x0, sp, #0x80
0x00000000019d5ad4: mov        x1, x23
0x00000000019d5ad8: bl         #0x31bad4
0x00000000019d5adc: sub        x0, x29, #0x78
0x00000000019d5ae0: add        x1, sp, #0x80
0x00000000019d5ae4: blr        x24
0x00000000019d5ae8: mov        x24, x0
0x00000000019d5aec: ldr        x25, [sp, #0xa0]
0x00000000019d5af0: cbz        x25, #0x19d5b24
0x00000000019d5af4: add        x8, x25, #8
0x00000000019d5af8: ldaxr      x9, [x8]
0x00000000019d5afc: sub        x10, x9, #1
0x00000000019d5b00: stlxr      w11, x10, [x8]
0x00000000019d5b04: cbnz       w11, #0x19d5af8
0x00000000019d5b08: cbnz       x9, #0x19d5b24
0x00000000019d5b0c: ldr        x8, [x25]
0x00000000019d5b10: ldr        x8, [x8, #0x10]
0x00000000019d5b14: mov        x0, x25
0x00000000019d5b18: blr        x8
0x00000000019d5b1c: mov        x0, x25
0x00000000019d5b20: bl         #0x4b9808c
0x00000000019d5b24: ldrsb      w8, [sp, #0x97]
0x00000000019d5b28: tbz        w8, #0x1f, #0x19d5b34
0x00000000019d5b2c: ldr        x0, [sp, #0x80]
0x00000000019d5b30: bl         #0x47e93a8
0x00000000019d5b34: ldur       x25, [x29, #-0x58]
0x00000000019d5b38: cbz        x25, #0x19d5b6c
0x00000000019d5b3c: add        x8, x25, #8
0x00000000019d5b40: ldaxr      x9, [x8]
0x00000000019d5b44: sub        x10, x9, #1
0x00000000019d5b48: stlxr      w11, x10, [x8]
0x00000000019d5b4c: cbnz       w11, #0x19d5b40
0x00000000019d5b50: cbnz       x9, #0x19d5b6c
0x00000000019d5b54: ldr        x8, [x25]
0x00000000019d5b58: ldr        x8, [x8, #0x10]
0x00000000019d5b5c: mov        x0, x25
0x00000000019d5b60: blr        x8
0x00000000019d5b64: mov        x0, x25
0x00000000019d5b68: bl         #0x4b9808c
0x00000000019d5b6c: ldursb     w8, [x29, #-0x61]
0x00000000019d5b70: tbnz       w8, #0x1f, #0x19d5b7c
0x00000000019d5b74: cbnz       w24, #0x19d5b88
0x00000000019d5b78: b          #0x19d5d24
0x00000000019d5b7c: ldur       x0, [x29, #-0x78]
0x00000000019d5b80: bl         #0x47e93a8
0x00000000019d5b84: cbz        w24, #0x19d5d24
0x00000000019d5b88: ldr        q0, [x23]
0x00000000019d5b8c: str        q0, [sp, #0x50]
0x00000000019d5b90: ldr        x8, [x23, #0x10]
0x00000000019d5b94: str        x8, [sp, #0x60]
0x00000000019d5b98: stp        xzr, xzr, [x23, #8]
0x00000000019d5b9c: str        xzr, [x23]
0x00000000019d5ba0: ldur       q0, [x22, #-0x10]
0x00000000019d5ba4: stur       q0, [sp, #0x68]
0x00000000019d5ba8: mov        w25, #0x28
0x00000000019d5bac: stp        xzr, xzr, [x22, #-0x10]
0x00000000019d5bb0: mov        x22, x21
0x00000000019d5bb4: mov        x0, x23
0x00000000019d5bb8: mov        x1, x21
0x00000000019d5bbc: bl         #0x11748e4
0x00000000019d5bc0: cbz        x26, #0x19d5cd0
0x00000000019d5bc4: sub        x8, x26, #1
0x00000000019d5bc8: lsr        x26, x8, #1
0x00000000019d5bcc: madd       x21, x26, x25, x20
0x00000000019d5bd0: ldr        x23, [x19]
0x00000000019d5bd4: add        x0, sp, #0x28
0x00000000019d5bd8: mov        x1, x21
0x00000000019d5bdc: bl         #0x31bad4
0x00000000019d5be0: ldrsb      w8, [sp, #0x67]
0x00000000019d5be4: tbnz       w8, #0x1f, #0x19d5bfc
0x00000000019d5be8: ldr        q0, [sp, #0x50]
0x00000000019d5bec: str        q0, [sp]
0x00000000019d5bf0: ldr        x8, [sp, #0x60]
0x00000000019d5bf4: str        x8, [sp, #0x10]
0x00000000019d5bf8: b          #0x19d5c08
0x00000000019d5bfc: ldp        x1, x2, [sp, #0x50]
0x00000000019d5c00: mov        x0, sp
0x00000000019d5c04: bl         #0x23268
0x00000000019d5c08: ldp        x9, x8, [sp, #0x68]
0x00000000019d5c0c: stp        x9, x8, [sp, #0x18]
0x00000000019d5c10: cbz        x8, #0x19d5c28
0x00000000019d5c14: add        x8, x8, #8
0x00000000019d5c18: ldxr       x9, [x8]
0x00000000019d5c1c: add        x9, x9, #1
0x00000000019d5c20: stxr       w10, x9, [x8]
0x00000000019d5c24: cbnz       w10, #0x19d5c18
0x00000000019d5c28: add        x0, sp, #0x28
0x00000000019d5c2c: mov        x1, sp
0x00000000019d5c30: blr        x23
0x00000000019d5c34: mov        x24, x0
0x00000000019d5c38: ldr        x23, [sp, #0x20]
0x00000000019d5c3c: cbz        x23, #0x19d5c70
0x00000000019d5c40: add        x8, x23, #8
0x00000000019d5c44: ldaxr      x9, [x8]
0x00000000019d5c48: sub        x10, x9, #1
0x00000000019d5c4c: stlxr      w11, x10, [x8]
0x00000000019d5c50: cbnz       w11, #0x19d5c44
0x00000000019d5c54: cbnz       x9, #0x19d5c70
0x00000000019d5c58: ldr        x8, [x23]
0x00000000019d5c5c: ldr        x8, [x8, #0x10]
0x00000000019d5c60: mov        x0, x23
0x00000000019d5c64: blr        x8
0x00000000019d5c68: mov        x0, x23
0x00000000019d5c6c: bl         #0x4b9808c
0x00000000019d5c70: ldrsb      w8, [sp, #0x17]
0x00000000019d5c74: tbz        w8, #0x1f, #0x19d5c80
0x00000000019d5c78: ldr        x0, [sp]
0x00000000019d5c7c: bl         #0x47e93a8
0x00000000019d5c80: ldr        x23, [sp, #0x48]
0x00000000019d5c84: cbz        x23, #0x19d5cb8
0x00000000019d5c88: add        x8, x23, #8
0x00000000019d5c8c: ldaxr      x9, [x8]
0x00000000019d5c90: sub        x10, x9, #1
0x00000000019d5c94: stlxr      w11, x10, [x8]
0x00000000019d5c98: cbnz       w11, #0x19d5c8c
0x00000000019d5c9c: cbnz       x9, #0x19d5cb8
0x00000000019d5ca0: ldr        x8, [x23]
0x00000000019d5ca4: ldr        x8, [x8, #0x10]
0x00000000019d5ca8: mov        x0, x23
0x00000000019d5cac: blr        x8
0x00000000019d5cb0: mov        x0, x23
0x00000000019d5cb4: bl         #0x4b9808c
0x00000000019d5cb8: ldrsb      w8, [sp, #0x3f]
0x00000000019d5cbc: tbz        w8, #0x1f, #0x19d5cc8
0x00000000019d5cc0: ldr        x0, [sp, #0x28]
0x00000000019d5cc4: bl         #0x47e93a8
0x00000000019d5cc8: mov        x23, x22
0x00000000019d5ccc: tbnz       w24, #0, #0x19d5bb0
0x00000000019d5cd0: add        x1, sp, #0x50
0x00000000019d5cd4: mov        x0, x22
0x00000000019d5cd8: bl         #0x11748e4
0x00000000019d5cdc: ldr        x19, [sp, #0x70]
0x00000000019d5ce0: cbz        x19, #0x19d5d14
0x00000000019d5ce4: add        x8, x19, #8
0x00000000019d5ce8: ldaxr      x9, [x8]
0x00000000019d5cec: sub        x10, x9, #1
0x00000000019d5cf0: stlxr      w11, x10, [x8]
0x00000000019d5cf4: cbnz       w11, #0x19d5ce8
0x00000000019d5cf8: cbnz       x9, #0x19d5d14
0x00000000019d5cfc: ldr        x8, [x19]
0x00000000019d5d00: ldr        x8, [x8, #0x10]
0x00000000019d5d04: mov        x0, x19
0x00000000019d5d08: blr        x8
0x00000000019d5d0c: mov        x0, x19
0x00000000019d5d10: bl         #0x4b9808c
0x00000000019d5d14: ldrsb      w8, [sp, #0x67]
0x00000000019d5d18: tbz        w8, #0x1f, #0x19d5d24
0x00000000019d5d1c: ldr        x0, [sp, #0x50]
0x00000000019d5d20: bl         #0x47e93a8
0x00000000019d5d24: ldp        x29, x30, [sp, #0x120]
0x00000000019d5d28: ldp        x20, x19, [sp, #0x110]
0x00000000019d5d2c: ldp        x22, x21, [sp, #0x100]
0x00000000019d5d30: ldp        x24, x23, [sp, #0xf0]
0x00000000019d5d34: ldp        x26, x25, [sp, #0xe0]
0x00000000019d5d38: ldp        x28, x27, [sp, #0xd0]
0x00000000019d5d3c: add        sp, sp, #0x130
0x00000000019d5d40: ret        
0x00000000019d5d44: mov        x19, x0
0x00000000019d5d48: add        x0, sp, #0x80
0x00000000019d5d4c: bl         #0xb6d94
0x00000000019d5d50: b          #0x19d5d58
0x00000000019d5d54: mov        x19, x0
0x00000000019d5d58: sub        x0, x29, #0x78
0x00000000019d5d5c: b          #0x19d5d88
0x00000000019d5d60: mov        x19, x0
0x00000000019d5d64: b          #0x19d5d74
0x00000000019d5d68: mov        x19, x0
0x00000000019d5d6c: mov        x0, sp
0x00000000019d5d70: bl         #0xb6d94
0x00000000019d5d74: add        x0, sp, #0x28
0x00000000019d5d78: bl         #0xb6d94
0x00000000019d5d7c: b          #0x19d5d84
0x00000000019d5d80: mov        x19, x0
0x00000000019d5d84: add        x0, sp, #0x50
0x00000000019d5d88: bl         #0xb6d94
0x00000000019d5d8c: mov        x0, x19
0x00000000019d5d90: bl         #0x4b97984
