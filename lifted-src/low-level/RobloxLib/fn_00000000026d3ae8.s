; instruction-faithful ARM64 fallback for RobloxLib::function_26d3ae8
0x00000000026d3ae8: sub        sp, sp, #0x80
0x00000000026d3aec: stp        x24, x23, [sp, #0x40]
0x00000000026d3af0: stp        x22, x21, [sp, #0x50]
0x00000000026d3af4: stp        x20, x19, [sp, #0x60]
0x00000000026d3af8: stp        x29, x30, [sp, #0x70]
0x00000000026d3afc: add        x29, sp, #0x70
0x00000000026d3b00: ldrb       w8, [x0, #0xf1]
0x00000000026d3b04: tbnz       w8, #0, #0x26d3c24
0x00000000026d3b08: mov        x19, x3
0x00000000026d3b0c: mov        x21, x2
0x00000000026d3b10: mov        x23, x1
0x00000000026d3b14: mov        x20, x0
0x00000000026d3b18: ldr        w8, [x0, #0xf4]
0x00000000026d3b1c: cbz        w8, #0x26d3b30
0x00000000026d3b20: ldr        w8, [x20, #0xf8]
0x00000000026d3b24: cmp        w8, #0
0x00000000026d3b28: cset       w22, gt
0x00000000026d3b2c: b          #0x26d3b34
0x00000000026d3b30: mov        w22, #2
0x00000000026d3b34: ldrsb      x8, [x23, #0x17]
0x00000000026d3b38: tbnz       x8, #0x3f, #0x26d3b44
0x00000000026d3b3c: cbnz       x8, #0x26d3ba4
0x00000000026d3b40: b          #0x26d3b4c
0x00000000026d3b44: ldr        x8, [x23, #8]
0x00000000026d3b48: cbnz       x8, #0x26d3ba4
0x00000000026d3b4c: cbz        w22, #0x26d3b88
0x00000000026d3b50: cmp        w22, #1
0x00000000026d3b54: b.ne       #0x26d3b94
0x00000000026d3b58: add        x8, sp, #0x28
0x00000000026d3b5c: mov        x0, x20
0x00000000026d3b60: bl         #0x26d1a28
0x00000000026d3b64: ldrsb      w8, [x23, #0x17]
0x00000000026d3b68: tbz        w8, #0x1f, #0x26d3b74
0x00000000026d3b6c: ldr        x0, [x23]
0x00000000026d3b70: bl         #0x47e93a8
0x00000000026d3b74: ldur       q0, [sp, #0x28]
0x00000000026d3b78: str        q0, [x23]
0x00000000026d3b7c: ldr        x8, [sp, #0x38]
0x00000000026d3b80: str        x8, [x23, #0x10]
0x00000000026d3b84: b          #0x26d3ba4
0x00000000026d3b88: adrp       x1, #0x53de000
0x00000000026d3b8c: add        x1, x1, #0xa77
0x00000000026d3b90: b          #0x26d3b9c
0x00000000026d3b94: adrp       x1, #0x53de000
0x00000000026d3b98: add        x1, x1, #0xa4c
0x00000000026d3b9c: mov        x0, x23
0x00000000026d3ba0: bl         #0x4b97cc0
0x00000000026d3ba4: ldr        q0, [x23]
0x00000000026d3ba8: str        q0, [sp, #0x10]
0x00000000026d3bac: ldr        x8, [x23, #0x10]
0x00000000026d3bb0: str        x8, [sp, #0x20]
0x00000000026d3bb4: stp        xzr, xzr, [x23, #8]
0x00000000026d3bb8: str        xzr, [x23]
0x00000000026d3bbc: ldp        x8, x23, [x21]
0x00000000026d3bc0: stp        x8, x23, [sp]
0x00000000026d3bc4: stp        xzr, xzr, [x21]
0x00000000026d3bc8: add        x2, sp, #0x10
0x00000000026d3bcc: mov        x3, sp
0x00000000026d3bd0: mov        x0, x20
0x00000000026d3bd4: mov        x1, x22
0x00000000026d3bd8: mov        x4, x19
0x00000000026d3bdc: bl         #0x26d1cc0
0x00000000026d3be0: cbz        x23, #0x26d3c14
0x00000000026d3be4: add        x8, x23, #8
0x00000000026d3be8: ldaxr      x9, [x8]
0x00000000026d3bec: sub        x10, x9, #1
0x00000000026d3bf0: stlxr      w11, x10, [x8]
0x00000000026d3bf4: cbnz       w11, #0x26d3be8
0x00000000026d3bf8: cbnz       x9, #0x26d3c14
0x00000000026d3bfc: ldr        x8, [x23]
0x00000000026d3c00: ldr        x8, [x8, #0x10]
0x00000000026d3c04: mov        x0, x23
0x00000000026d3c08: blr        x8
0x00000000026d3c0c: mov        x0, x23
0x00000000026d3c10: bl         #0x4b9808c
0x00000000026d3c14: ldrsb      w8, [sp, #0x27]
0x00000000026d3c18: tbz        w8, #0x1f, #0x26d3c24
0x00000000026d3c1c: ldr        x0, [sp, #0x10]
0x00000000026d3c20: bl         #0x47e93a8
0x00000000026d3c24: ldp        x29, x30, [sp, #0x70]
0x00000000026d3c28: ldp        x20, x19, [sp, #0x60]
0x00000000026d3c2c: ldp        x22, x21, [sp, #0x50]
0x00000000026d3c30: ldp        x24, x23, [sp, #0x40]
0x00000000026d3c34: add        sp, sp, #0x80
0x00000000026d3c38: ret        
0x00000000026d3c3c: mov        x19, x0
0x00000000026d3c40: mov        x0, sp
0x00000000026d3c44: bl         #0x1df28
0x00000000026d3c48: ldrsb      w8, [sp, #0x27]
0x00000000026d3c4c: tbz        w8, #0x1f, #0x26d3c58
0x00000000026d3c50: ldr        x0, [sp, #0x10]
0x00000000026d3c54: bl         #0x47e93a8
0x00000000026d3c58: mov        x0, x19
0x00000000026d3c5c: bl         #0x4b97984
