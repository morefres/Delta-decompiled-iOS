; instruction-faithful ARM64 fallback for RobloxLib::function_18e6b14
0x00000000018e6b14: sub        sp, sp, #0x70
0x00000000018e6b18: stp        x22, x21, [sp, #0x40]
0x00000000018e6b1c: stp        x20, x19, [sp, #0x50]
0x00000000018e6b20: stp        x29, x30, [sp, #0x60]
0x00000000018e6b24: add        x29, sp, #0x60
0x00000000018e6b28: mov        x20, x0
0x00000000018e6b2c: ldr        x0, [x0, #0x1a8]
0x00000000018e6b30: cbz        x0, #0x18e6bcc
0x00000000018e6b34: bl         #0x4b98098
0x00000000018e6b38: str        x0, [sp, #0x38]
0x00000000018e6b3c: cbz        x0, #0x18e6bcc
0x00000000018e6b40: mov        x19, x0
0x00000000018e6b44: ldr        x21, [x20, #0x1a0]
0x00000000018e6b48: str        x21, [sp, #0x30]
0x00000000018e6b4c: cbz        x21, #0x18e6b9c
0x00000000018e6b50: adrp       x8, #0x65e7000
0x00000000018e6b54: add        x8, x8, #0x760
0x00000000018e6b58: ldr        w0, [x8]
0x00000000018e6b5c: bl         #0x47e85ac
0x00000000018e6b60: mov        x20, x0
0x00000000018e6b64: mov        x0, x21
0x00000000018e6b68: bl         #0x3e79c18
0x00000000018e6b6c: add        x8, x0, #0x1f0
0x00000000018e6b70: cmp        x0, #0
0x00000000018e6b74: csel       x1, xzr, x8, eq
0x00000000018e6b78: add        x0, sp, #8
0x00000000018e6b7c: bl         #0x3e783a4
0x00000000018e6b80: mov        x0, x21
0x00000000018e6b84: bl         #0x18e6c24
0x00000000018e6b88: bl         #0x18e57c0
0x00000000018e6b8c: add        x0, sp, #8
0x00000000018e6b90: bl         #0x3e783d8
0x00000000018e6b94: mov        x0, x20
0x00000000018e6b98: bl         #0x47e85ac
0x00000000018e6b9c: add        x8, x19, #8
0x00000000018e6ba0: ldaxr      x9, [x8]
0x00000000018e6ba4: sub        x10, x9, #1
0x00000000018e6ba8: stlxr      w11, x10, [x8]
0x00000000018e6bac: cbnz       w11, #0x18e6ba0
0x00000000018e6bb0: cbnz       x9, #0x18e6bcc
0x00000000018e6bb4: ldr        x8, [x19]
0x00000000018e6bb8: ldr        x8, [x8, #0x10]
0x00000000018e6bbc: mov        x0, x19
0x00000000018e6bc0: blr        x8
0x00000000018e6bc4: mov        x0, x19
0x00000000018e6bc8: bl         #0x4b9808c
0x00000000018e6bcc: mov        w0, #1
0x00000000018e6bd0: ldp        x29, x30, [sp, #0x60]
0x00000000018e6bd4: ldp        x20, x19, [sp, #0x50]
0x00000000018e6bd8: ldp        x22, x21, [sp, #0x40]
0x00000000018e6bdc: add        sp, sp, #0x70
0x00000000018e6be0: ret        
0x00000000018e6be4: bl         #0x18bd8
0x00000000018e6be8: mov        x19, x0
0x00000000018e6bec: add        x0, sp, #8
0x00000000018e6bf0: bl         #0x3e783d8
0x00000000018e6bf4: b          #0x18e6c00
0x00000000018e6bf8: b          #0x18e6bfc
0x00000000018e6bfc: mov        x19, x0
0x00000000018e6c00: mov        x0, x20
0x00000000018e6c04: bl         #0x47e85ac
0x00000000018e6c08: b          #0x18e6c10
0x00000000018e6c0c: mov        x19, x0
0x00000000018e6c10: add        x0, sp, #0x30
0x00000000018e6c14: bl         #0x1df28
0x00000000018e6c18: mov        x0, x19
0x00000000018e6c1c: bl         #0x4b97984
0x00000000018e6c20: bl         #0x18bd8
