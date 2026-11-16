; instruction-faithful ARM64 fallback for RobloxLib::function_22a9b00
0x00000000022a9b00: sub        sp, sp, #0x90
0x00000000022a9b04: stp        x20, x19, [sp, #0x70]
0x00000000022a9b08: stp        x29, x30, [sp, #0x80]
0x00000000022a9b0c: add        x29, sp, #0x80
0x00000000022a9b10: mov        x20, x0
0x00000000022a9b14: ldr        x19, [x0]
0x00000000022a9b18: ldrsb      w8, [x0, #0x27]
0x00000000022a9b1c: tbnz       w8, #0x1f, #0x22a9b34
0x00000000022a9b20: ldur       q0, [x20, #0x10]
0x00000000022a9b24: stur       q0, [x29, #-0x30]
0x00000000022a9b28: ldur       x8, [x20, #0x20]
0x00000000022a9b2c: stur       x8, [x29, #-0x20]
0x00000000022a9b30: b          #0x22a9b40
0x00000000022a9b34: ldp        x1, x2, [x20, #0x10]
0x00000000022a9b38: sub        x0, x29, #0x30
0x00000000022a9b3c: bl         #0x23268
0x00000000022a9b40: str        xzr, [sp, #0x48]
0x00000000022a9b44: add        x0, sp, #0x30
0x00000000022a9b48: add        x1, x20, #0x28
0x00000000022a9b4c: bl         #0x19204
0x00000000022a9b50: str        xzr, [sp, #0x28]
0x00000000022a9b54: add        x0, sp, #0x10
0x00000000022a9b58: add        x1, x20, #0x48
0x00000000022a9b5c: bl         #0x19204
0x00000000022a9b60: ldp        x9, x8, [x20, #0x68]
0x00000000022a9b64: stp        x9, x8, [sp]
0x00000000022a9b68: cbz        x8, #0x22a9b80
0x00000000022a9b6c: add        x8, x8, #8
0x00000000022a9b70: ldxr       x9, [x8]
0x00000000022a9b74: add        x9, x9, #1
0x00000000022a9b78: stxr       w10, x9, [x8]
0x00000000022a9b7c: cbnz       w10, #0x22a9b70
0x00000000022a9b80: sub        x1, x29, #0x30
0x00000000022a9b84: add        x2, sp, #0x30
0x00000000022a9b88: add        x3, sp, #0x10
0x00000000022a9b8c: mov        x4, sp
0x00000000022a9b90: mov        x0, x19
0x00000000022a9b94: bl         #0x2297b60
0x00000000022a9b98: ldr        x19, [sp, #8]
0x00000000022a9b9c: cbz        x19, #0x22a9bd0
0x00000000022a9ba0: add        x8, x19, #8
0x00000000022a9ba4: ldaxr      x9, [x8]
0x00000000022a9ba8: sub        x10, x9, #1
0x00000000022a9bac: stlxr      w11, x10, [x8]
0x00000000022a9bb0: cbnz       w11, #0x22a9ba4
0x00000000022a9bb4: cbnz       x9, #0x22a9bd0
0x00000000022a9bb8: ldr        x8, [x19]
0x00000000022a9bbc: ldr        x8, [x8, #0x10]
0x00000000022a9bc0: mov        x0, x19
0x00000000022a9bc4: blr        x8
0x00000000022a9bc8: mov        x0, x19
0x00000000022a9bcc: bl         #0x4b9808c
0x00000000022a9bd0: add        x0, sp, #0x10
0x00000000022a9bd4: bl         #0x18c70
0x00000000022a9bd8: add        x0, sp, #0x30
0x00000000022a9bdc: bl         #0x18c70
0x00000000022a9be0: ldursb     w8, [x29, #-0x19]
0x00000000022a9be4: tbz        w8, #0x1f, #0x22a9bf0
0x00000000022a9be8: ldur       x0, [x29, #-0x30]
0x00000000022a9bec: bl         #0x47e93a8
0x00000000022a9bf0: ldp        x29, x30, [sp, #0x80]
0x00000000022a9bf4: ldp        x20, x19, [sp, #0x70]
0x00000000022a9bf8: add        sp, sp, #0x90
0x00000000022a9bfc: ret        
0x00000000022a9c00: mov        x19, x0
0x00000000022a9c04: mov        x0, sp
0x00000000022a9c08: bl         #0x1df28
0x00000000022a9c0c: add        x0, sp, #0x10
0x00000000022a9c10: bl         #0x18c70
0x00000000022a9c14: b          #0x22a9c1c
0x00000000022a9c18: mov        x19, x0
0x00000000022a9c1c: add        x0, sp, #0x30
0x00000000022a9c20: bl         #0x18c70
0x00000000022a9c24: b          #0x22a9c2c
0x00000000022a9c28: mov        x19, x0
0x00000000022a9c2c: ldursb     w8, [x29, #-0x19]
0x00000000022a9c30: tbz        w8, #0x1f, #0x22a9c3c
0x00000000022a9c34: ldur       x0, [x29, #-0x30]
0x00000000022a9c38: bl         #0x47e93a8
0x00000000022a9c3c: mov        x0, x19
0x00000000022a9c40: bl         #0x4b97984
