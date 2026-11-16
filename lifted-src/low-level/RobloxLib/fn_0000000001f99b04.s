; instruction-faithful ARM64 fallback for RobloxLib::function_1f99b04
0x0000000001f99b04: sub        sp, sp, #0x70
0x0000000001f99b08: stp        x20, x19, [sp, #0x50]
0x0000000001f99b0c: stp        x29, x30, [sp, #0x60]
0x0000000001f99b10: add        x29, sp, #0x60
0x0000000001f99b14: mov        x19, x0
0x0000000001f99b18: bl         #0x1f99a28
0x0000000001f99b1c: add        x8, sp, #0x30
0x0000000001f99b20: mov        w0, #0
0x0000000001f99b24: mov        w1, #1
0x0000000001f99b28: bl         #0x44141c4
0x0000000001f99b2c: ldrsb      w8, [x19, #0xf7]
0x0000000001f99b30: tbz        w8, #0x1f, #0x1f99b3c
0x0000000001f99b34: ldur       x0, [x19, #0xe0]
0x0000000001f99b38: bl         #0x47e93a8
0x0000000001f99b3c: ldr        q0, [sp, #0x30]
0x0000000001f99b40: stur       q0, [x19, #0xe0]
0x0000000001f99b44: ldr        x8, [sp, #0x40]
0x0000000001f99b48: stur       x8, [x19, #0xf0]
0x0000000001f99b4c: adrp       x8, #0x6676000
0x0000000001f99b50: add        x8, x8, #0x1e0
0x0000000001f99b54: ldp        x9, x20, [x8]
0x0000000001f99b58: stp        x9, x20, [sp, #0x20]
0x0000000001f99b5c: cbz        x20, #0x1f99b74
0x0000000001f99b60: add        x8, x20, #8
0x0000000001f99b64: ldxr       x9, [x8]
0x0000000001f99b68: add        x9, x9, #1
0x0000000001f99b6c: stxr       w10, x9, [x8]
0x0000000001f99b70: cbnz       w10, #0x1f99b64
0x0000000001f99b74: add        x8, sp, #0x30
0x0000000001f99b78: add        x0, sp, #0x20
0x0000000001f99b7c: bl         #0x1f99d9c
0x0000000001f99b80: ldrsb      w8, [x19, #0x10f]
0x0000000001f99b84: tbz        w8, #0x1f, #0x1f99b90
0x0000000001f99b88: ldur       x0, [x19, #0xf8]
0x0000000001f99b8c: bl         #0x47e93a8
0x0000000001f99b90: ldr        q0, [sp, #0x30]
0x0000000001f99b94: stur       q0, [x19, #0xf8]
0x0000000001f99b98: ldr        x8, [sp, #0x40]
0x0000000001f99b9c: str        x8, [x19, #0x108]
0x0000000001f99ba0: strb       wzr, [sp, #0x47]
0x0000000001f99ba4: strb       wzr, [sp, #0x30]
0x0000000001f99ba8: cbz        x20, #0x1f99bdc
0x0000000001f99bac: add        x8, x20, #8
0x0000000001f99bb0: ldaxr      x9, [x8]
0x0000000001f99bb4: sub        x10, x9, #1
0x0000000001f99bb8: stlxr      w11, x10, [x8]
0x0000000001f99bbc: cbnz       w11, #0x1f99bb0
0x0000000001f99bc0: cbnz       x9, #0x1f99bdc
0x0000000001f99bc4: ldr        x8, [x20]
0x0000000001f99bc8: ldr        x8, [x8, #0x10]
0x0000000001f99bcc: mov        x0, x20
0x0000000001f99bd0: blr        x8
0x0000000001f99bd4: mov        x0, x20
0x0000000001f99bd8: bl         #0x4b9808c
0x0000000001f99bdc: adrp       x8, #0x6676000
0x0000000001f99be0: add        x8, x8, #0x1f0
0x0000000001f99be4: ldp        x9, x20, [x8]
0x0000000001f99be8: stp        x9, x20, [sp, #0x10]
0x0000000001f99bec: cbz        x20, #0x1f99c04
0x0000000001f99bf0: add        x8, x20, #8
0x0000000001f99bf4: ldxr       x9, [x8]
0x0000000001f99bf8: add        x9, x9, #1
0x0000000001f99bfc: stxr       w10, x9, [x8]
0x0000000001f99c00: cbnz       w10, #0x1f99bf4
0x0000000001f99c04: add        x8, sp, #0x30
0x0000000001f99c08: add        x0, sp, #0x10
0x0000000001f99c0c: bl         #0x1f99d9c
0x0000000001f99c10: ldrsb      w8, [x19, #0x127]
0x0000000001f99c14: tbz        w8, #0x1f, #0x1f99c20
0x0000000001f99c18: ldr        x0, [x19, #0x110]
0x0000000001f99c1c: bl         #0x47e93a8
0x0000000001f99c20: ldr        q0, [sp, #0x30]
0x0000000001f99c24: str        q0, [x19, #0x110]
0x0000000001f99c28: ldr        x8, [sp, #0x40]
0x0000000001f99c2c: str        x8, [x19, #0x120]
0x0000000001f99c30: strb       wzr, [sp, #0x47]
0x0000000001f99c34: strb       wzr, [sp, #0x30]
0x0000000001f99c38: cbz        x20, #0x1f99c6c
0x0000000001f99c3c: add        x8, x20, #8
0x0000000001f99c40: ldaxr      x9, [x8]
0x0000000001f99c44: sub        x10, x9, #1
0x0000000001f99c48: stlxr      w11, x10, [x8]
0x0000000001f99c4c: cbnz       w11, #0x1f99c40
0x0000000001f99c50: cbnz       x9, #0x1f99c6c
0x0000000001f99c54: ldr        x8, [x20]
0x0000000001f99c58: ldr        x8, [x8, #0x10]
0x0000000001f99c5c: mov        x0, x20
0x0000000001f99c60: blr        x8
0x0000000001f99c64: mov        x0, x20
0x0000000001f99c68: bl         #0x4b9808c
0x0000000001f99c6c: adrp       x8, #0x6676000
0x0000000001f99c70: add        x8, x8, #0x880
0x0000000001f99c74: ldp        x9, x20, [x8]
0x0000000001f99c78: stp        x9, x20, [sp]
0x0000000001f99c7c: cbz        x20, #0x1f99c94
0x0000000001f99c80: add        x8, x20, #8
0x0000000001f99c84: ldxr       x9, [x8]
0x0000000001f99c88: add        x9, x9, #1
0x0000000001f99c8c: stxr       w10, x9, [x8]
0x0000000001f99c90: cbnz       w10, #0x1f99c84
0x0000000001f99c94: add        x8, sp, #0x30
0x0000000001f99c98: mov        x0, sp
0x0000000001f99c9c: bl         #0x1f99d9c
0x0000000001f99ca0: ldrsb      w8, [x19, #0xd7]
0x0000000001f99ca4: tbz        w8, #0x1f, #0x1f99cb0
0x0000000001f99ca8: ldur       x0, [x19, #0xc0]
0x0000000001f99cac: bl         #0x47e93a8
0x0000000001f99cb0: ldr        q0, [sp, #0x30]
0x0000000001f99cb4: stur       q0, [x19, #0xc0]
0x0000000001f99cb8: ldr        x8, [sp, #0x40]
0x0000000001f99cbc: stur       x8, [x19, #0xd0]
0x0000000001f99cc0: strb       wzr, [sp, #0x47]
0x0000000001f99cc4: strb       wzr, [sp, #0x30]
0x0000000001f99cc8: cbz        x20, #0x1f99cfc
0x0000000001f99ccc: add        x8, x20, #8
0x0000000001f99cd0: ldaxr      x9, [x8]
0x0000000001f99cd4: sub        x10, x9, #1
0x0000000001f99cd8: stlxr      w11, x10, [x8]
0x0000000001f99cdc: cbnz       w11, #0x1f99cd0
0x0000000001f99ce0: cbnz       x9, #0x1f99cfc
0x0000000001f99ce4: ldr        x8, [x20]
0x0000000001f99ce8: ldr        x8, [x8, #0x10]
0x0000000001f99cec: mov        x0, x20
0x0000000001f99cf0: blr        x8
0x0000000001f99cf4: mov        x0, x20
0x0000000001f99cf8: bl         #0x4b9808c
0x0000000001f99cfc: adrp       x8, #0x6147000
0x0000000001f99d00: ldr        x0, [x8, #0x270]
0x0000000001f99d04: and        w8, w0, #0xff
0x0000000001f99d08: and        x9, x0, #0xfc00
0x0000000001f99d0c: cmp        w8, #6
0x0000000001f99d10: ccmp       x9, #0, #4, hs
0x0000000001f99d14: b.eq       #0x1f99d60
0x0000000001f99d18: adrp       x8, #0x6147000
0x0000000001f99d1c: ldr        x1, [x8, #0x278]
0x0000000001f99d20: ldr        x8, [x19, #0x48]!
0x0000000001f99d24: ldrsb      x9, [x19, #0x17]
0x0000000001f99d28: cmp        x9, #0
0x0000000001f99d2c: csel       x8, x8, x19, lt
0x0000000001f99d30: ldr        x10, [x19, #8]
0x0000000001f99d34: cmp        w9, #0
0x0000000001f99d38: csel       x9, x10, x9, lt
0x0000000001f99d3c: stp        x8, x9, [sp, #0x30]
0x0000000001f99d40: adrp       x3, #0x537c000
0x0000000001f99d44: add        x3, x3, #0x8a9
0x0000000001f99d48: add        x6, sp, #0x30
0x0000000001f99d4c: mov        w2, #4
0x0000000001f99d50: mov        w4, #0x38
0x0000000001f99d54: mov        w5, #0xd
0x0000000001f99d58: mov        w7, #1
0x0000000001f99d5c: bl         #0x47eec38
0x0000000001f99d60: ldp        x29, x30, [sp, #0x60]
0x0000000001f99d64: ldp        x20, x19, [sp, #0x50]
0x0000000001f99d68: add        sp, sp, #0x70
0x0000000001f99d6c: ret        
0x0000000001f99d70: mov        x19, x0
0x0000000001f99d74: mov        x0, sp
0x0000000001f99d78: b          #0x1f99d90
0x0000000001f99d7c: mov        x19, x0
0x0000000001f99d80: add        x0, sp, #0x10
0x0000000001f99d84: b          #0x1f99d90
0x0000000001f99d88: mov        x19, x0
0x0000000001f99d8c: add        x0, sp, #0x20
0x0000000001f99d90: bl         #0x1df28
0x0000000001f99d94: mov        x0, x19
0x0000000001f99d98: bl         #0x4b97984
