; instruction-faithful ARM64 fallback for RobloxLib::function_2d77b0c
0x0000000002d77b0c: sub        sp, sp, #0x90
0x0000000002d77b10: stp        x22, x21, [sp, #0x60]
0x0000000002d77b14: stp        x20, x19, [sp, #0x70]
0x0000000002d77b18: stp        x29, x30, [sp, #0x80]
0x0000000002d77b1c: add        x29, sp, #0x80
0x0000000002d77b20: mov        x20, x0
0x0000000002d77b24: adrp       x8, #0x5ba4000
0x0000000002d77b28: ldr        x8, [x8, #0x338]
0x0000000002d77b2c: ldr        x8, [x8]
0x0000000002d77b30: stur       x8, [x29, #-0x28]
0x0000000002d77b34: ldr        x21, [x0, #8]
0x0000000002d77b38: cbz        x21, #0x2d77b7c
0x0000000002d77b3c: ldr        x22, [x20]
0x0000000002d77b40: add        x8, x21, #0x10
0x0000000002d77b44: ldxr       x9, [x8]
0x0000000002d77b48: add        x9, x9, #1
0x0000000002d77b4c: stxr       w10, x9, [x8]
0x0000000002d77b50: cbnz       w10, #0x2d77b44
0x0000000002d77b54: str        xzr, [sp, #0x40]
0x0000000002d77b58: mov        x0, x21
0x0000000002d77b5c: bl         #0x4b98098
0x0000000002d77b60: mov        x19, x0
0x0000000002d77b64: str        x0, [sp, #0x48]
0x0000000002d77b68: cbz        x0, #0x2d77b70
0x0000000002d77b6c: str        x22, [sp, #0x40]
0x0000000002d77b70: mov        x0, x21
0x0000000002d77b74: bl         #0x4b9808c
0x0000000002d77b78: b          #0x2d77b84
0x0000000002d77b7c: mov        x19, #0
0x0000000002d77b80: stp        xzr, xzr, [sp, #0x40]
0x0000000002d77b84: stp        xzr, xzr, [sp, #0x30]
0x0000000002d77b88: sub        x0, x29, #0x30
0x0000000002d77b8c: add        x1, x20, #0x10
0x0000000002d77b90: mov        w2, #0
0x0000000002d77b94: bl         #0x697fe8
0x0000000002d77b98: ldrb       w8, [x20, #0x90]
0x0000000002d77b9c: tbz        w8, #0, #0x2d77ba8
0x0000000002d77ba0: bl         #0x697f70
0x0000000002d77ba4: b          #0x2d77c44
0x0000000002d77ba8: bl         #0x4b98008
0x0000000002d77bac: mov        x2, x0
0x0000000002d77bb0: mov        x0, sp
0x0000000002d77bb4: mov        w1, #4
0x0000000002d77bb8: bl         #0x4b97da4
0x0000000002d77bbc: add        x8, sp, #0x20
0x0000000002d77bc0: mov        x0, sp
0x0000000002d77bc4: bl         #0x3c86f4
0x0000000002d77bc8: add        x0, sp, #0x28
0x0000000002d77bcc: add        x1, sp, #0x20
0x0000000002d77bd0: bl         #0x4b97b7c
0x0000000002d77bd4: add        x0, x20, #0x48
0x0000000002d77bd8: add        x1, sp, #0x28
0x0000000002d77bdc: bl         #0x4b97b94
0x0000000002d77be0: add        x0, sp, #0x28
0x0000000002d77be4: bl         #0x4b97b88
0x0000000002d77be8: add        x0, sp, #0x20
0x0000000002d77bec: bl         #0x4b97b88
0x0000000002d77bf0: mov        x0, sp
0x0000000002d77bf4: bl         #0x4b97db0
0x0000000002d77bf8: add        x8, x20, #0x90
0x0000000002d77bfc: mov        w9, #1
0x0000000002d77c00: stlrb      w9, [x8]
0x0000000002d77c04: add        x0, x20, #0x18
0x0000000002d77c08: bl         #0x6963f4
0x0000000002d77c0c: ldp        x8, x21, [x20, #0x28]
0x0000000002d77c10: str        xzr, [x20, #0x28]
0x0000000002d77c14: ldr        x1, [sp, #0x30]
0x0000000002d77c18: str        x8, [sp, #0x30]
0x0000000002d77c1c: cbz        x1, #0x2d77c2c
0x0000000002d77c20: add        x8, sp, #0x30
0x0000000002d77c24: add        x0, x8, #8
0x0000000002d77c28: bl         #0x3c8360
0x0000000002d77c2c: str        x21, [sp, #0x38]
0x0000000002d77c30: sub        x0, x29, #0x30
0x0000000002d77c34: bl         #0x697f70
0x0000000002d77c38: ldr        x0, [sp, #0x30]
0x0000000002d77c3c: cbz        x0, #0x2d77c5c
0x0000000002d77c40: bl         #0x696338
0x0000000002d77c44: ldr        x1, [sp, #0x30]
0x0000000002d77c48: str        xzr, [sp, #0x30]
0x0000000002d77c4c: cbz        x1, #0x2d77c5c
0x0000000002d77c50: add        x8, sp, #0x30
0x0000000002d77c54: add        x0, x8, #8
0x0000000002d77c58: bl         #0x3c8360
0x0000000002d77c5c: cbz        x19, #0x2d77c90
0x0000000002d77c60: add        x8, x19, #8
0x0000000002d77c64: ldaxr      x9, [x8]
0x0000000002d77c68: sub        x10, x9, #1
0x0000000002d77c6c: stlxr      w11, x10, [x8]
0x0000000002d77c70: cbnz       w11, #0x2d77c64
0x0000000002d77c74: cbnz       x9, #0x2d77c90
0x0000000002d77c78: ldr        x8, [x19]
0x0000000002d77c7c: ldr        x8, [x8, #0x10]
0x0000000002d77c80: mov        x0, x19
0x0000000002d77c84: blr        x8
0x0000000002d77c88: mov        x0, x19
0x0000000002d77c8c: bl         #0x4b9808c
0x0000000002d77c90: ldur       x8, [x29, #-0x28]
0x0000000002d77c94: adrp       x9, #0x5ba4000
0x0000000002d77c98: ldr        x9, [x9, #0x338]
0x0000000002d77c9c: ldr        x9, [x9]
0x0000000002d77ca0: cmp        x9, x8
0x0000000002d77ca4: b.ne       #0x2d77cbc
0x0000000002d77ca8: ldp        x29, x30, [sp, #0x80]
0x0000000002d77cac: ldp        x20, x19, [sp, #0x70]
0x0000000002d77cb0: ldp        x22, x21, [sp, #0x60]
0x0000000002d77cb4: add        sp, sp, #0x90
0x0000000002d77cb8: ret        
0x0000000002d77cbc: bl         #0x4b98620
0x0000000002d77cc0: mov        x19, x0
0x0000000002d77cc4: b          #0x2d77cd8
0x0000000002d77cc8: b          #0x2d77ccc
0x0000000002d77ccc: mov        x19, x0
0x0000000002d77cd0: sub        x0, x29, #0x30
0x0000000002d77cd4: bl         #0x697f70
0x0000000002d77cd8: ldr        x1, [sp, #0x30]
0x0000000002d77cdc: str        xzr, [sp, #0x30]
0x0000000002d77ce0: cbz        x1, #0x2d77cf0
0x0000000002d77ce4: add        x8, sp, #0x30
0x0000000002d77ce8: add        x0, x8, #8
0x0000000002d77cec: bl         #0x3c8360
0x0000000002d77cf0: add        x0, sp, #0x40
0x0000000002d77cf4: bl         #0x1df28
0x0000000002d77cf8: mov        x0, x19
0x0000000002d77cfc: bl         #0x4b97984
