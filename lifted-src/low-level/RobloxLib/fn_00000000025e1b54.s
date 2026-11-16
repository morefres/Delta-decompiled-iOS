; instruction-faithful ARM64 fallback for RobloxLib::function_25e1b54
0x00000000025e1b54: sub        sp, sp, #0x50
0x00000000025e1b58: stp        x22, x21, [sp, #0x20]
0x00000000025e1b5c: stp        x20, x19, [sp, #0x30]
0x00000000025e1b60: stp        x29, x30, [sp, #0x40]
0x00000000025e1b64: add        x29, sp, #0x40
0x00000000025e1b68: ldr        x8, [x0, #0x70]
0x00000000025e1b6c: cbz        x8, #0x25e1c78
0x00000000025e1b70: mov        x19, x1
0x00000000025e1b74: ldr        x20, [x0, #0x78]
0x00000000025e1b78: stp        x8, x20, [sp, #0x10]
0x00000000025e1b7c: cbz        x20, #0x25e1b94
0x00000000025e1b80: add        x9, x20, #8
0x00000000025e1b84: ldxr       x10, [x9]
0x00000000025e1b88: add        x10, x10, #1
0x00000000025e1b8c: stxr       w11, x10, [x9]
0x00000000025e1b90: cbnz       w11, #0x25e1b84
0x00000000025e1b94: ldp        x21, x22, [x8]
0x00000000025e1b98: cmp        x21, x22
0x00000000025e1b9c: b.eq       #0x25e1c44
0x00000000025e1ba0: ldr        x8, [x21]
0x00000000025e1ba4: ldr        x20, [x8, #0x18]
0x00000000025e1ba8: bl         #0xfa61d4
0x00000000025e1bac: ldrh       w8, [x20, #0x1b8]
0x00000000025e1bb0: ldrh       w9, [x0, #0x1b8]
0x00000000025e1bb4: sub        w8, w8, w9
0x00000000025e1bb8: ldrh       w9, [x0, #0x1ba]
0x00000000025e1bbc: cmp        w8, w9
0x00000000025e1bc0: b.hi       #0x25e1c28
0x00000000025e1bc4: ldp        x9, x8, [x21]
0x00000000025e1bc8: stp        x9, x8, [sp]
0x00000000025e1bcc: cbz        x8, #0x25e1be4
0x00000000025e1bd0: add        x8, x8, #8
0x00000000025e1bd4: ldxr       x9, [x8]
0x00000000025e1bd8: add        x9, x9, #1
0x00000000025e1bdc: stxr       w10, x9, [x8]
0x00000000025e1be0: cbnz       w10, #0x25e1bd4
0x00000000025e1be4: mov        x1, sp
0x00000000025e1be8: mov        x0, x19
0x00000000025e1bec: bl         #0x227e08
0x00000000025e1bf0: ldr        x20, [sp, #8]
0x00000000025e1bf4: cbz        x20, #0x25e1c28
0x00000000025e1bf8: add        x8, x20, #8
0x00000000025e1bfc: ldaxr      x9, [x8]
0x00000000025e1c00: sub        x10, x9, #1
0x00000000025e1c04: stlxr      w11, x10, [x8]
0x00000000025e1c08: cbnz       w11, #0x25e1bfc
0x00000000025e1c0c: cbnz       x9, #0x25e1c28
0x00000000025e1c10: ldr        x8, [x20]
0x00000000025e1c14: ldr        x8, [x8, #0x10]
0x00000000025e1c18: mov        x0, x20
0x00000000025e1c1c: blr        x8
0x00000000025e1c20: mov        x0, x20
0x00000000025e1c24: bl         #0x4b9808c
0x00000000025e1c28: ldr        x0, [x21]
0x00000000025e1c2c: mov        x1, x19
0x00000000025e1c30: bl         #0x25e1b54
0x00000000025e1c34: add        x21, x21, #0x10
0x00000000025e1c38: cmp        x21, x22
0x00000000025e1c3c: b.ne       #0x25e1ba0
0x00000000025e1c40: ldr        x20, [sp, #0x18]
0x00000000025e1c44: cbz        x20, #0x25e1c78
0x00000000025e1c48: add        x8, x20, #8
0x00000000025e1c4c: ldaxr      x9, [x8]
0x00000000025e1c50: sub        x10, x9, #1
0x00000000025e1c54: stlxr      w11, x10, [x8]
0x00000000025e1c58: cbnz       w11, #0x25e1c4c
0x00000000025e1c5c: cbnz       x9, #0x25e1c78
0x00000000025e1c60: ldr        x8, [x20]
0x00000000025e1c64: ldr        x8, [x8, #0x10]
0x00000000025e1c68: mov        x0, x20
0x00000000025e1c6c: blr        x8
0x00000000025e1c70: mov        x0, x20
0x00000000025e1c74: bl         #0x4b9808c
0x00000000025e1c78: ldp        x29, x30, [sp, #0x40]
0x00000000025e1c7c: ldp        x20, x19, [sp, #0x30]
0x00000000025e1c80: ldp        x22, x21, [sp, #0x20]
0x00000000025e1c84: add        sp, sp, #0x50
0x00000000025e1c88: ret        
0x00000000025e1c8c: mov        x19, x0
0x00000000025e1c90: mov        x0, sp
0x00000000025e1c94: bl         #0x1df28
0x00000000025e1c98: b          #0x25e1ca0
0x00000000025e1c9c: mov        x19, x0
0x00000000025e1ca0: add        x0, sp, #0x10
0x00000000025e1ca4: bl         #0x1df28
0x00000000025e1ca8: mov        x0, x19
0x00000000025e1cac: bl         #0x4b97984
