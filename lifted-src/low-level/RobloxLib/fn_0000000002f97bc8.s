; instruction-faithful ARM64 fallback for RobloxLib::function_2f97bc8
0x0000000002f97bc8: sub        sp, sp, #0x80
0x0000000002f97bcc: stp        x22, x21, [sp, #0x50]
0x0000000002f97bd0: stp        x20, x19, [sp, #0x60]
0x0000000002f97bd4: stp        x29, x30, [sp, #0x70]
0x0000000002f97bd8: add        x29, sp, #0x70
0x0000000002f97bdc: ldr        x8, [x1]
0x0000000002f97be0: cbz        x8, #0x2f97c2c
0x0000000002f97be4: ldr        q0, [x8]
0x0000000002f97be8: mov        x8, v0.d[1]
0x0000000002f97bec: fmov       x9, d0
0x0000000002f97bf0: cmp        x9, x8
0x0000000002f97bf4: b.eq       #0x2f97c2c
0x0000000002f97bf8: mov        x19, x2
0x0000000002f97bfc: mov        x21, x1
0x0000000002f97c00: mov        x22, x0
0x0000000002f97c04: ldr        x10, [x9]
0x0000000002f97c08: cbz        x10, #0x2f97c20
0x0000000002f97c0c: ldr        x10, [x10, #0x70]
0x0000000002f97c10: cbz        x10, #0x2f97c20
0x0000000002f97c14: ldp        x10, x11, [x10]
0x0000000002f97c18: cmp        x11, x10
0x0000000002f97c1c: b.ne       #0x2f97c40
0x0000000002f97c20: add        x9, x9, #0x10
0x0000000002f97c24: cmp        x9, x8
0x0000000002f97c28: b.ne       #0x2f97c04
0x0000000002f97c2c: ldp        x29, x30, [sp, #0x70]
0x0000000002f97c30: ldp        x20, x19, [sp, #0x60]
0x0000000002f97c34: ldp        x22, x21, [sp, #0x50]
0x0000000002f97c38: add        sp, sp, #0x80
0x0000000002f97c3c: ret        
0x0000000002f97c40: ldr        x0, [x22, #8]
0x0000000002f97c44: cbz        x0, #0x2f97c2c
0x0000000002f97c48: bl         #0x4b98098
0x0000000002f97c4c: stur       x0, [x29, #-0x28]
0x0000000002f97c50: cbz        x0, #0x2f97c2c
0x0000000002f97c54: mov        x20, x0
0x0000000002f97c58: ldr        x22, [x22]
0x0000000002f97c5c: stur       x22, [x29, #-0x30]
0x0000000002f97c60: cbz        x22, #0x2f97cbc
0x0000000002f97c64: mov        x0, x22
0x0000000002f97c68: bl         #0x3e7b7c0
0x0000000002f97c6c: tbnz       w0, #0, #0x2f97cbc
0x0000000002f97c70: ldrb       w8, [x22, #0x529]
0x0000000002f97c74: tbz        w8, #0, #0x2f97cbc
0x0000000002f97c78: ldr        q0, [x21]
0x0000000002f97c7c: stp        xzr, xzr, [x21]
0x0000000002f97c80: stp        xzr, x19, [sp, #0x30]
0x0000000002f97c84: str        q0, [sp]
0x0000000002f97c88: str        xzr, [sp, #0x28]
0x0000000002f97c8c: adrp       x8, #0x5f16000
0x0000000002f97c90: add        x8, x8, #0x310
0x0000000002f97c94: orr        x8, x8, #6
0x0000000002f97c98: stp        x19, x8, [sp, #0x10]
0x0000000002f97c9c: mov        x1, sp
0x0000000002f97ca0: mov        x0, x22
0x0000000002f97ca4: mov        w2, #1
0x0000000002f97ca8: bl         #0x3e776ec
0x0000000002f97cac: mov        x0, sp
0x0000000002f97cb0: bl         #0x18c70
0x0000000002f97cb4: add        x0, sp, #0x28
0x0000000002f97cb8: bl         #0x1df28
0x0000000002f97cbc: add        x8, x20, #8
0x0000000002f97cc0: ldaxr      x9, [x8]
0x0000000002f97cc4: sub        x10, x9, #1
0x0000000002f97cc8: stlxr      w11, x10, [x8]
0x0000000002f97ccc: cbnz       w11, #0x2f97cc0
0x0000000002f97cd0: cbnz       x9, #0x2f97c2c
0x0000000002f97cd4: ldr        x8, [x20]
0x0000000002f97cd8: ldr        x8, [x8, #0x10]
0x0000000002f97cdc: mov        x0, x20
0x0000000002f97ce0: blr        x8
0x0000000002f97ce4: mov        x0, x20
0x0000000002f97ce8: bl         #0x4b9808c
0x0000000002f97cec: b          #0x2f97c2c
0x0000000002f97cf0: mov        x19, x0
0x0000000002f97cf4: mov        x0, sp
0x0000000002f97cf8: bl         #0x18c70
0x0000000002f97cfc: add        x0, sp, #0x28
0x0000000002f97d00: bl         #0x1df28
0x0000000002f97d04: b          #0x2f97d0c
0x0000000002f97d08: mov        x19, x0
0x0000000002f97d0c: sub        x0, x29, #0x30
0x0000000002f97d10: bl         #0x1df28
0x0000000002f97d14: mov        x0, x19
0x0000000002f97d18: bl         #0x4b97984
