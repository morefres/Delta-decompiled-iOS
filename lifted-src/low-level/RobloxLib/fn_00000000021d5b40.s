; instruction-faithful ARM64 fallback for RobloxLib::function_21d5b40
0x00000000021d5b40: sub        sp, sp, #0x70
0x00000000021d5b44: stp        x24, x23, [sp, #0x30]
0x00000000021d5b48: stp        x22, x21, [sp, #0x40]
0x00000000021d5b4c: stp        x20, x19, [sp, #0x50]
0x00000000021d5b50: stp        x29, x30, [sp, #0x60]
0x00000000021d5b54: add        x29, sp, #0x60
0x00000000021d5b58: mov        x20, x1
0x00000000021d5b5c: mov        x19, x0
0x00000000021d5b60: bl         #0x647f28
0x00000000021d5b64: cbz        x0, #0x21d5cdc
0x00000000021d5b68: add        x8, sp, #0x20
0x00000000021d5b6c: bl         #0x647f2c
0x00000000021d5b70: ldr        x8, [sp, #0x20]
0x00000000021d5b74: cbz        x8, #0x21d5ca4
0x00000000021d5b78: add        x0, x8, #0x1f0
0x00000000021d5b7c: mov        w1, #0
0x00000000021d5b80: bl         #0x999ecc
0x00000000021d5b84: mov        x22, x0
0x00000000021d5b88: cbz        x0, #0x21d5ca4
0x00000000021d5b8c: adrp       x8, #0x6912000
0x00000000021d5b90: add        x8, x8, #0xde0
0x00000000021d5b94: ldr        w0, [x8]
0x00000000021d5b98: bl         #0x47e85ac
0x00000000021d5b9c: mov        x21, x0
0x00000000021d5ba0: add        x23, x22, #0x2a8
0x00000000021d5ba4: mov        x0, x23
0x00000000021d5ba8: bl         #0x47f274c
0x00000000021d5bac: mov        w0, #0x38
0x00000000021d5bb0: bl         #0x47f242c
0x00000000021d5bb4: mov        x22, x0
0x00000000021d5bb8: adrp       x8, #0x4baa000
0x00000000021d5bbc: ldr        d0, [x8, #0x668]
0x00000000021d5bc0: adrp       x8, #0x21dc000
0x00000000021d5bc4: add        x8, x8, #0x74c
0x00000000021d5bc8: str        d0, [x0]
0x00000000021d5bcc: stp        xzr, xzr, [x0, #0x10]
0x00000000021d5bd0: str        x8, [x0, #8]
0x00000000021d5bd4: ldr        x8, [x23]
0x00000000021d5bd8: str        x8, [x0, #0x20]
0x00000000021d5bdc: cbz        x8, #0x21d5bfc
0x00000000021d5be0: add        x8, x8, #4
0x00000000021d5be4: ldaxr      w9, [x8]
0x00000000021d5be8: add        w9, w9, #1
0x00000000021d5bec: stlxr      w10, w9, [x8]
0x00000000021d5bf0: cbnz       w10, #0x21d5be4
0x00000000021d5bf4: ldr        x8, [x22, #0x18]
0x00000000021d5bf8: and        x8, x8, #0xfffffffffffffffb
0x00000000021d5bfc: str        x8, [x22, #0x18]
0x00000000021d5c00: stp        x19, x20, [x22, #0x28]
0x00000000021d5c04: ldr        x0, [x23]
0x00000000021d5c08: mov        x1, x22
0x00000000021d5c0c: bl         #0x47f1f20
0x00000000021d5c10: add        x8, x22, #4
0x00000000021d5c14: ldaxr      w9, [x8]
0x00000000021d5c18: add        w9, w9, #1
0x00000000021d5c1c: stlxr      w10, w9, [x8]
0x00000000021d5c20: cbnz       w10, #0x21d5c14
0x00000000021d5c24: mov        x0, x21
0x00000000021d5c28: bl         #0x47e85ac
0x00000000021d5c2c: stp        xzr, xzr, [sp, #0x10]
0x00000000021d5c30: str        x22, [sp, #8]
0x00000000021d5c34: ldp        x8, x9, [x19, #0x188]
0x00000000021d5c38: cmp        x8, x9
0x00000000021d5c3c: b.hs       #0x21d5c60
0x00000000021d5c40: add        x9, sp, #8
0x00000000021d5c44: stp        x22, xzr, [x8]
0x00000000021d5c48: str        xzr, [sp, #8]
0x00000000021d5c4c: str        xzr, [x8, #0x10]
0x00000000021d5c50: stp        xzr, xzr, [x9, #8]
0x00000000021d5c54: add        x8, x8, #0x18
0x00000000021d5c58: str        x8, [x19, #0x188]
0x00000000021d5c5c: b          #0x21d5c80
0x00000000021d5c60: add        x0, x19, #0x180
0x00000000021d5c64: add        x1, sp, #8
0x00000000021d5c68: bl         #0x21dc178
0x00000000021d5c6c: mov        x8, x0
0x00000000021d5c70: ldr        x0, [sp, #0x18]
0x00000000021d5c74: str        x8, [x19, #0x188]
0x00000000021d5c78: cbz        x0, #0x21d5c80
0x00000000021d5c7c: bl         #0x4b9808c
0x00000000021d5c80: ldr        x0, [sp, #8]
0x00000000021d5c84: cbz        x0, #0x21d5ca4
0x00000000021d5c88: add        x8, x0, #4
0x00000000021d5c8c: ldaxr      w9, [x8]
0x00000000021d5c90: subs       w9, w9, #1
0x00000000021d5c94: stlxr      w10, w9, [x8]
0x00000000021d5c98: cbnz       w10, #0x21d5c8c
0x00000000021d5c9c: b.ne       #0x21d5ca4
0x00000000021d5ca0: bl         #0x47f26a8
0x00000000021d5ca4: ldr        x19, [sp, #0x28]
0x00000000021d5ca8: cbz        x19, #0x21d5cdc
0x00000000021d5cac: add        x8, x19, #8
0x00000000021d5cb0: ldaxr      x9, [x8]
0x00000000021d5cb4: sub        x10, x9, #1
0x00000000021d5cb8: stlxr      w11, x10, [x8]
0x00000000021d5cbc: cbnz       w11, #0x21d5cb0
0x00000000021d5cc0: cbnz       x9, #0x21d5cdc
0x00000000021d5cc4: ldr        x8, [x19]
0x00000000021d5cc8: ldr        x8, [x8, #0x10]
0x00000000021d5ccc: mov        x0, x19
0x00000000021d5cd0: blr        x8
0x00000000021d5cd4: mov        x0, x19
0x00000000021d5cd8: bl         #0x4b9808c
0x00000000021d5cdc: ldp        x29, x30, [sp, #0x60]
0x00000000021d5ce0: ldp        x20, x19, [sp, #0x50]
0x00000000021d5ce4: ldp        x22, x21, [sp, #0x40]
0x00000000021d5ce8: ldp        x24, x23, [sp, #0x30]
0x00000000021d5cec: add        sp, sp, #0x70
0x00000000021d5cf0: ret        
0x00000000021d5cf4: mov        x19, x0
0x00000000021d5cf8: add        x0, sp, #8
0x00000000021d5cfc: bl         #0x23e3bc
0x00000000021d5d00: b          #0x21d5d24
0x00000000021d5d04: bl         #0x18bd8
0x00000000021d5d08: b          #0x21d5d18
0x00000000021d5d0c: b          #0x21d5d10
0x00000000021d5d10: mov        x19, x0
0x00000000021d5d14: b          #0x21d5d24
0x00000000021d5d18: mov        x19, x0
0x00000000021d5d1c: mov        x0, x21
0x00000000021d5d20: bl         #0x47e85ac
0x00000000021d5d24: add        x0, sp, #0x20
0x00000000021d5d28: bl         #0x1df28
0x00000000021d5d2c: mov        x0, x19
0x00000000021d5d30: bl         #0x4b97984
0x00000000021d5d34: bl         #0x18bd8
