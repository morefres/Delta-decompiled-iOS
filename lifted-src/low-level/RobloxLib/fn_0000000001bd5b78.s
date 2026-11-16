; instruction-faithful ARM64 fallback for RobloxLib::function_1bd5b78
0x0000000001bd5b78: sub        sp, sp, #0xc0
0x0000000001bd5b7c: stp        x22, x21, [sp, #0x90]
0x0000000001bd5b80: stp        x20, x19, [sp, #0xa0]
0x0000000001bd5b84: stp        x29, x30, [sp, #0xb0]
0x0000000001bd5b88: add        x29, sp, #0xb0
0x0000000001bd5b8c: mov        x20, x2
0x0000000001bd5b90: mov        x19, x0
0x0000000001bd5b94: add        x21, sp, #0x50
0x0000000001bd5b98: add        x8, sp, #0x50
0x0000000001bd5b9c: mov        x0, x1
0x0000000001bd5ba0: bl         #0x44f7b3c
0x0000000001bd5ba4: ldp        x2, x3, [sp, #0x50]
0x0000000001bd5ba8: strh       wzr, [sp, #0x70]
0x0000000001bd5bac: strb       wzr, [sp, #0x78]
0x0000000001bd5bb0: stp        xzr, xzr, [sp, #0x58]
0x0000000001bd5bb4: str        wzr, [sp, #0x68]
0x0000000001bd5bb8: stp        xzr, xzr, [sp, #0x80]
0x0000000001bd5bbc: sub        x0, x19, #0x58
0x0000000001bd5bc0: ldr        x8, [x20]
0x0000000001bd5bc4: str        xzr, [x20]
0x0000000001bd5bc8: stp        x8, xzr, [sp, #0x48]
0x0000000001bd5bcc: add        x1, sp, #0x48
0x0000000001bd5bd0: add        x4, sp, #0x50
0x0000000001bd5bd4: bl         #0x1bd5cf0
0x0000000001bd5bd8: ldr        x0, [sp, #0x48]
0x0000000001bd5bdc: str        xzr, [sp, #0x48]
0x0000000001bd5be0: cbz        x0, #0x1bd5bec
0x0000000001bd5be4: bl         #0x1df28
0x0000000001bd5be8: bl         #0x47e93a8
0x0000000001bd5bec: add        x20, sp, #8
0x0000000001bd5bf0: add        x0, sp, #8
0x0000000001bd5bf4: add        x1, sp, #0x50
0x0000000001bd5bf8: bl         #0x44fb560
0x0000000001bd5bfc: ldr        q0, [sp, #0x80]
0x0000000001bd5c00: stur       q0, [sp, #0x38]
0x0000000001bd5c04: stp        xzr, xzr, [x21, #0x30]
0x0000000001bd5c08: add        x1, sp, #8
0x0000000001bd5c0c: mov        x0, x19
0x0000000001bd5c10: bl         #0x1bd5494
0x0000000001bd5c14: ldr        x19, [sp, #0x40]
0x0000000001bd5c18: cbz        x19, #0x1bd5c4c
0x0000000001bd5c1c: add        x8, x19, #8
0x0000000001bd5c20: ldaxr      x9, [x8]
0x0000000001bd5c24: sub        x10, x9, #1
0x0000000001bd5c28: stlxr      w11, x10, [x8]
0x0000000001bd5c2c: cbnz       w11, #0x1bd5c20
0x0000000001bd5c30: cbnz       x9, #0x1bd5c4c
0x0000000001bd5c34: ldr        x8, [x19]
0x0000000001bd5c38: ldr        x8, [x8, #0x10]
0x0000000001bd5c3c: mov        x0, x19
0x0000000001bd5c40: blr        x8
0x0000000001bd5c44: mov        x0, x19
0x0000000001bd5c48: bl         #0x4b9808c
0x0000000001bd5c4c: add        x0, sp, #8
0x0000000001bd5c50: bl         #0x44fb8cc
0x0000000001bd5c54: ldr        x19, [sp, #0x88]
0x0000000001bd5c58: cbz        x19, #0x1bd5c8c
0x0000000001bd5c5c: add        x8, x19, #8
0x0000000001bd5c60: ldaxr      x9, [x8]
0x0000000001bd5c64: sub        x10, x9, #1
0x0000000001bd5c68: stlxr      w11, x10, [x8]
0x0000000001bd5c6c: cbnz       w11, #0x1bd5c60
0x0000000001bd5c70: cbnz       x9, #0x1bd5c8c
0x0000000001bd5c74: ldr        x8, [x19]
0x0000000001bd5c78: ldr        x8, [x8, #0x10]
0x0000000001bd5c7c: mov        x0, x19
0x0000000001bd5c80: blr        x8
0x0000000001bd5c84: mov        x0, x19
0x0000000001bd5c88: bl         #0x4b9808c
0x0000000001bd5c8c: add        x0, sp, #0x50
0x0000000001bd5c90: bl         #0x44fb8cc
0x0000000001bd5c94: ldp        x29, x30, [sp, #0xb0]
0x0000000001bd5c98: ldp        x20, x19, [sp, #0xa0]
0x0000000001bd5c9c: ldp        x22, x21, [sp, #0x90]
0x0000000001bd5ca0: add        sp, sp, #0xc0
0x0000000001bd5ca4: ret        
0x0000000001bd5ca8: mov        x19, x0
0x0000000001bd5cac: add        x0, x20, #0x30
0x0000000001bd5cb0: bl         #0x1df28
0x0000000001bd5cb4: add        x0, sp, #8
0x0000000001bd5cb8: bl         #0x44fb8cc
0x0000000001bd5cbc: b          #0x1bd5cd8
0x0000000001bd5cc0: mov        x19, x0
0x0000000001bd5cc4: ldr        x0, [sp, #0x48]
0x0000000001bd5cc8: str        xzr, [sp, #0x48]
0x0000000001bd5ccc: cbz        x0, #0x1bd5cd8
0x0000000001bd5cd0: bl         #0x1df28
0x0000000001bd5cd4: bl         #0x47e93a8
0x0000000001bd5cd8: add        x0, x21, #0x30
0x0000000001bd5cdc: bl         #0x1df28
0x0000000001bd5ce0: add        x0, sp, #0x50
0x0000000001bd5ce4: bl         #0x44fb8cc
0x0000000001bd5ce8: mov        x0, x19
0x0000000001bd5cec: bl         #0x4b97984
