; instruction-faithful ARM64 fallback for RobloxLib::function_36a8b28
0x00000000036a8b28: stp        x20, x19, [sp, #-0x20]!
0x00000000036a8b2c: stp        x29, x30, [sp, #0x10]
0x00000000036a8b30: add        x29, sp, #0x10
0x00000000036a8b34: mov        x20, x1
0x00000000036a8b38: mov        x19, x0
0x00000000036a8b3c: add        x0, x0, #0x2c8
0x00000000036a8b40: bl         #0x36a88f0
0x00000000036a8b44: tbnz       w0, #0, #0x36a8b7c
0x00000000036a8b48: add        x0, x19, #0x2c8
0x00000000036a8b4c: mov        x1, x20
0x00000000036a8b50: bl         #0x36a8938
0x00000000036a8b54: mov        x0, x19
0x00000000036a8b58: bl         #0x36a8b88
0x00000000036a8b5c: cbz        w0, #0x36a8b7c
0x00000000036a8b60: mov        x0, x19
0x00000000036a8b64: bl         #0x36a8bf8
0x00000000036a8b68: cbz        w0, #0x36a8b7c
0x00000000036a8b6c: mov        x0, x19
0x00000000036a8b70: ldp        x29, x30, [sp, #0x10]
0x00000000036a8b74: ldp        x20, x19, [sp], #0x20
0x00000000036a8b78: b          #0x36a89a0
0x00000000036a8b7c: ldp        x29, x30, [sp, #0x10]
0x00000000036a8b80: ldp        x20, x19, [sp], #0x20
0x00000000036a8b84: ret        
0x00000000036a8b88: stp        x20, x19, [sp, #-0x20]!
0x00000000036a8b8c: stp        x29, x30, [sp, #0x10]
0x00000000036a8b90: add        x29, sp, #0x10
0x00000000036a8b94: mov        x20, x0
0x00000000036a8b98: ldr        x8, [x0]
0x00000000036a8b9c: ldr        x8, [x8, #0x30]
0x00000000036a8ba0: blr        x8
0x00000000036a8ba4: tbz        w0, #0, #0x36a8bb0
0x00000000036a8ba8: mov        x19, #0
0x00000000036a8bac: b          #0x36a8bb4
0x00000000036a8bb0: ldr        x19, [x20, #0x2a0]
0x00000000036a8bb4: ldr        x0, [x20, #0x298]
0x00000000036a8bb8: cbz        x0, #0x36a8bec
0x00000000036a8bbc: ldr        x8, [x0]
0x00000000036a8bc0: ldr        x8, [x8, #0x60]
0x00000000036a8bc4: blr        x8
0x00000000036a8bc8: cbz        w0, #0x36a8bec
0x00000000036a8bcc: cbz        x19, #0x36a8be8
0x00000000036a8bd0: ldr        x8, [x19]
0x00000000036a8bd4: ldr        x1, [x8, #0x60]
0x00000000036a8bd8: mov        x0, x19
0x00000000036a8bdc: ldp        x29, x30, [sp, #0x10]
0x00000000036a8be0: ldp        x20, x19, [sp], #0x20
0x00000000036a8be4: br         x1
0x00000000036a8be8: mov        w0, #1
0x00000000036a8bec: ldp        x29, x30, [sp, #0x10]
0x00000000036a8bf0: ldp        x20, x19, [sp], #0x20
0x00000000036a8bf4: ret        
0x00000000036a8bf8: stp        x20, x19, [sp, #-0x20]!
0x00000000036a8bfc: stp        x29, x30, [sp, #0x10]
0x00000000036a8c00: add        x29, sp, #0x10
0x00000000036a8c04: mov        x20, x0
0x00000000036a8c08: ldr        x8, [x0]
0x00000000036a8c0c: ldr        x8, [x8, #0x30]
0x00000000036a8c10: blr        x8
0x00000000036a8c14: tbz        w0, #0, #0x36a8c20
0x00000000036a8c18: mov        x19, #0
0x00000000036a8c1c: b          #0x36a8c24
0x00000000036a8c20: ldr        x19, [x20, #0x2a0]
0x00000000036a8c24: ldr        x0, [x20, #0x298]
0x00000000036a8c28: cbz        x0, #0x36a8c6c
0x00000000036a8c2c: ldr        x8, [x0]
0x00000000036a8c30: ldr        x8, [x8, #0x50]
0x00000000036a8c34: blr        x8
0x00000000036a8c38: cmp        w0, #2
0x00000000036a8c3c: b.ne       #0x36a8c60
0x00000000036a8c40: cbz        x19, #0x36a8c68
0x00000000036a8c44: ldr        x8, [x19]
0x00000000036a8c48: ldr        x8, [x8, #0x50]
0x00000000036a8c4c: mov        x0, x19
0x00000000036a8c50: blr        x8
0x00000000036a8c54: cmp        w0, #2
0x00000000036a8c58: cset       w0, eq
0x00000000036a8c5c: b          #0x36a8c6c
0x00000000036a8c60: mov        w0, #0
0x00000000036a8c64: b          #0x36a8c6c
0x00000000036a8c68: mov        w0, #1
0x00000000036a8c6c: ldp        x29, x30, [sp, #0x10]
0x00000000036a8c70: ldp        x20, x19, [sp], #0x20
0x00000000036a8c74: ret        
0x00000000036a8c78: stp        x20, x19, [sp, #-0x20]!
0x00000000036a8c7c: stp        x29, x30, [sp, #0x10]
0x00000000036a8c80: add        x29, sp, #0x10
0x00000000036a8c84: mov        x20, x0
0x00000000036a8c88: ldr        x8, [x0]
0x00000000036a8c8c: ldr        x8, [x8, #0x30]
0x00000000036a8c90: blr        x8
0x00000000036a8c94: tbz        w0, #0, #0x36a8ca0
0x00000000036a8c98: mov        x19, #0
0x00000000036a8c9c: b          #0x36a8ca4
0x00000000036a8ca0: ldr        x19, [x20, #0x2a0]
0x00000000036a8ca4: ldr        x0, [x20, #0x298]
0x00000000036a8ca8: cbz        x0, #0x36a8cdc
0x00000000036a8cac: ldr        x8, [x0]
0x00000000036a8cb0: ldr        x8, [x8, #0x18]
0x00000000036a8cb4: blr        x8
0x00000000036a8cb8: cbz        w0, #0x36a8cdc
0x00000000036a8cbc: cbz        x19, #0x36a8cd8
0x00000000036a8cc0: ldr        x8, [x19]
0x00000000036a8cc4: ldr        x1, [x8, #0x18]
0x00000000036a8cc8: mov        x0, x19
0x00000000036a8ccc: ldp        x29, x30, [sp, #0x10]
0x00000000036a8cd0: ldp        x20, x19, [sp], #0x20
0x00000000036a8cd4: br         x1
0x00000000036a8cd8: mov        w0, #1
0x00000000036a8cdc: ldp        x29, x30, [sp, #0x10]
0x00000000036a8ce0: ldp        x20, x19, [sp], #0x20
0x00000000036a8ce4: ret        
