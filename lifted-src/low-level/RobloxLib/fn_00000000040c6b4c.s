; instruction-faithful ARM64 fallback for RobloxLib::function_40c6b4c
0x00000000040c6b4c: sub        sp, sp, #0x70
0x00000000040c6b50: stp        x28, x27, [sp, #0x10]
0x00000000040c6b54: stp        x26, x25, [sp, #0x20]
0x00000000040c6b58: stp        x24, x23, [sp, #0x30]
0x00000000040c6b5c: stp        x22, x21, [sp, #0x40]
0x00000000040c6b60: stp        x20, x19, [sp, #0x50]
0x00000000040c6b64: stp        x29, x30, [sp, #0x60]
0x00000000040c6b68: add        x29, sp, #0x60
0x00000000040c6b6c: mov        x20, x7
0x00000000040c6b70: mov        x21, x6
0x00000000040c6b74: mov        x22, x5
0x00000000040c6b78: mov        x23, x4
0x00000000040c6b7c: mov        x25, x3
0x00000000040c6b80: mov        x26, x2
0x00000000040c6b84: mov        x27, x1
0x00000000040c6b88: mov        x19, x0
0x00000000040c6b8c: ldp        w24, w8, [x29, #0x10]
0x00000000040c6b90: ldr        w9, [x29, #0x18]
0x00000000040c6b94: stp        w8, w9, [sp, #4]
0x00000000040c6b98: str        w24, [sp]
0x00000000040c6b9c: bl         #0x40c8ca8
0x00000000040c6ba0: adrp       x8, #0x601a000
0x00000000040c6ba4: add        x8, x8, #0x2f0
0x00000000040c6ba8: str        x8, [x0]
0x00000000040c6bac: str        xzr, [x0, #0x68]
0x00000000040c6bb0: str        wzr, [x0, #0x70]
0x00000000040c6bb4: strb       wzr, [x0, #0x74]
0x00000000040c6bb8: movi       v0.16b, #0
0x00000000040c6bbc: mov        x28, x0
0x00000000040c6bc0: str        q0, [x28, #0x78]!
0x00000000040c6bc4: stur       q0, [x0, #0x88]
0x00000000040c6bc8: stur       q0, [x0, #0x98]
0x00000000040c6bcc: stur       q0, [x0, #0xa8]
0x00000000040c6bd0: stur       q0, [x0, #0xb8]
0x00000000040c6bd4: mov        x0, x27
0x00000000040c6bd8: mov        w1, #0
0x00000000040c6bdc: bl         #0x40b4b5c
0x00000000040c6be0: mov        x0, x27
0x00000000040c6be4: bl         #0x40bedb0
0x00000000040c6be8: ldr        x1, [x29, #0x20]
0x00000000040c6bec: str        x1, [x19, #0xb8]
0x00000000040c6bf0: bl         #0x40c6448
0x00000000040c6bf4: str        x0, [x19, #0xc0]
0x00000000040c6bf8: bl         #0x4b97660
0x00000000040c6bfc: str        x0, [x19, #0x68]
0x00000000040c6c00: mov        w8, #1
0x00000000040c6c04: strb       w8, [x19, #0x74]
0x00000000040c6c08: cbz        x0, #0x40c6c58
0x00000000040c6c0c: mov        x0, x26
0x00000000040c6c10: mov        x1, x25
0x00000000040c6c14: mov        x2, x23
0x00000000040c6c18: mov        x3, x22
0x00000000040c6c1c: mov        x4, x21
0x00000000040c6c20: mov        x5, x20
0x00000000040c6c24: mov        x6, x24
0x00000000040c6c28: bl         #0x40c8f84
0x00000000040c6c2c: str        w0, [x19, #0x1c]
0x00000000040c6c30: str        w0, [x19, #0x70]
0x00000000040c6c34: mov        x0, x19
0x00000000040c6c38: ldp        x29, x30, [sp, #0x60]
0x00000000040c6c3c: ldp        x20, x19, [sp, #0x50]
0x00000000040c6c40: ldp        x22, x21, [sp, #0x40]
0x00000000040c6c44: ldp        x24, x23, [sp, #0x30]
0x00000000040c6c48: ldp        x26, x25, [sp, #0x20]
0x00000000040c6c4c: ldp        x28, x27, [sp, #0x10]
0x00000000040c6c50: add        sp, sp, #0x70
0x00000000040c6c54: ret        
0x00000000040c6c58: adrp       x1, #0x54ea000
0x00000000040c6c5c: add        x1, x1, #0x222
0x00000000040c6c60: mov        w0, #2
0x00000000040c6c64: bl         #0x47eced4
0x00000000040c6c68: brk        #1
0x00000000040c6c6c: b          #0x40c6c74
0x00000000040c6c70: b          #0x40c6c74
0x00000000040c6c74: mov        x20, x0
0x00000000040c6c78: ldr        x0, [x19, #0x90]
0x00000000040c6c7c: cbz        x0, #0x40c6c88
0x00000000040c6c80: str        x0, [x19, #0x98]
0x00000000040c6c84: bl         #0x47e93a8
0x00000000040c6c88: ldr        x0, [x28]
0x00000000040c6c8c: cbz        x0, #0x40c6c98
0x00000000040c6c90: str        x0, [x19, #0x80]
0x00000000040c6c94: bl         #0x47e93a8
0x00000000040c6c98: mov        x0, x19
0x00000000040c6c9c: bl         #0x40c85ec
0x00000000040c6ca0: mov        x0, x20
0x00000000040c6ca4: bl         #0x4b97984
