; instruction-faithful ARM64 fallback for RobloxLib::function_1d61afc
0x0000000001d61afc: sub        sp, sp, #0x80
0x0000000001d61b00: stp        x26, x25, [sp, #0x30]
0x0000000001d61b04: stp        x24, x23, [sp, #0x40]
0x0000000001d61b08: stp        x22, x21, [sp, #0x50]
0x0000000001d61b0c: stp        x20, x19, [sp, #0x60]
0x0000000001d61b10: stp        x29, x30, [sp, #0x70]
0x0000000001d61b14: add        x29, sp, #0x70
0x0000000001d61b18: mov        x21, x2
0x0000000001d61b1c: mov        x19, x1
0x0000000001d61b20: mov        x20, x0
0x0000000001d61b24: ldr        x22, [x2]
0x0000000001d61b28: ldr        x23, [x22]
0x0000000001d61b2c: bl         #0x440f9b8
0x0000000001d61b30: cmp        x0, x23
0x0000000001d61b34: b.ne       #0x1d61cb4
0x0000000001d61b38: ldr        w22, [x22, #0x10]
0x0000000001d61b3c: ldr        x23, [x21]
0x0000000001d61b40: ldr        x24, [x23, #0x50]
0x0000000001d61b44: bl         #0x440f580
0x0000000001d61b48: cmp        x0, x24
0x0000000001d61b4c: b.eq       #0x1d61b70
0x0000000001d61b50: ldr        x24, [x23, #0x50]
0x0000000001d61b54: bl         #0x440f634
0x0000000001d61b58: cmp        x0, x24
0x0000000001d61b5c: b.eq       #0x1d61b70
0x0000000001d61b60: ldr        x24, [x23, #0x50]
0x0000000001d61b64: bl         #0x440f4cc
0x0000000001d61b68: cmp        x0, x24
0x0000000001d61b6c: b.ne       #0x1d61cb4
0x0000000001d61b70: mov        x24, x23
0x0000000001d61b74: ldr        x8, [x24, #0x60]!
0x0000000001d61b78: cbz        x8, #0x1d61b9c
0x0000000001d61b7c: ldr        x25, [x8, #0x18]
0x0000000001d61b80: bl         #0x28948f4
0x0000000001d61b84: ldrh       w8, [x25, #0x1b8]
0x0000000001d61b88: ldrh       w9, [x0, #0x1b8]
0x0000000001d61b8c: sub        w8, w8, w9
0x0000000001d61b90: ldrh       w9, [x0, #0x1ba]
0x0000000001d61b94: cmp        w8, w9
0x0000000001d61b98: b.hi       #0x1d61cb4
0x0000000001d61b9c: ldr        x8, [x23, #0x58]
0x0000000001d61ba0: cmp        x8, #0
0x0000000001d61ba4: csel       x8, xzr, x24, eq
0x0000000001d61ba8: ldp        x9, x8, [x8]
0x0000000001d61bac: stp        x9, x8, [sp, #0x18]
0x0000000001d61bb0: cbz        x8, #0x1d61bc8
0x0000000001d61bb4: add        x8, x8, #8
0x0000000001d61bb8: ldxr       x9, [x8]
0x0000000001d61bbc: add        x9, x9, #1
0x0000000001d61bc0: stxr       w10, x9, [x8]
0x0000000001d61bc4: cbnz       w10, #0x1d61bb8
0x0000000001d61bc8: ldr        x21, [x21]
0x0000000001d61bcc: ldr        x23, [x21, #0xa0]
0x0000000001d61bd0: bl         #0x440f0f0
0x0000000001d61bd4: cmp        x0, x23
0x0000000001d61bd8: b.ne       #0x1d61cc0
0x0000000001d61bdc: ldr        x8, [x21, #0xa8]
0x0000000001d61be0: add        x9, x21, #0xb0
0x0000000001d61be4: cmp        x8, #0
0x0000000001d61be8: csel       x8, xzr, x9, eq
0x0000000001d61bec: ldp        x9, x8, [x8]
0x0000000001d61bf0: stp        x9, x8, [sp, #8]
0x0000000001d61bf4: cbz        x8, #0x1d61c0c
0x0000000001d61bf8: add        x8, x8, #8
0x0000000001d61bfc: ldxr       x9, [x8]
0x0000000001d61c00: add        x9, x9, #1
0x0000000001d61c04: stxr       w10, x9, [x8]
0x0000000001d61c08: cbnz       w10, #0x1d61bfc
0x0000000001d61c0c: str        w22, [sp, #0x2c]
0x0000000001d61c10: ldr        x8, [x20, #0x90]
0x0000000001d61c14: add        x0, x19, x8
0x0000000001d61c18: add        x1, sp, #0x2c
0x0000000001d61c1c: add        x2, sp, #0x18
0x0000000001d61c20: add        x3, sp, #8
0x0000000001d61c24: bl         #0x1d61cf4
0x0000000001d61c28: ldr        x19, [sp, #0x10]
0x0000000001d61c2c: cbz        x19, #0x1d61c60
0x0000000001d61c30: add        x8, x19, #8
0x0000000001d61c34: ldaxr      x9, [x8]
0x0000000001d61c38: sub        x10, x9, #1
0x0000000001d61c3c: stlxr      w11, x10, [x8]
0x0000000001d61c40: cbnz       w11, #0x1d61c34
0x0000000001d61c44: cbnz       x9, #0x1d61c60
0x0000000001d61c48: ldr        x8, [x19]
0x0000000001d61c4c: ldr        x8, [x8, #0x10]
0x0000000001d61c50: mov        x0, x19
0x0000000001d61c54: blr        x8
0x0000000001d61c58: mov        x0, x19
0x0000000001d61c5c: bl         #0x4b9808c
0x0000000001d61c60: ldr        x19, [sp, #0x20]
0x0000000001d61c64: cbz        x19, #0x1d61c98
0x0000000001d61c68: add        x8, x19, #8
0x0000000001d61c6c: ldaxr      x9, [x8]
0x0000000001d61c70: sub        x10, x9, #1
0x0000000001d61c74: stlxr      w11, x10, [x8]
0x0000000001d61c78: cbnz       w11, #0x1d61c6c
0x0000000001d61c7c: cbnz       x9, #0x1d61c98
0x0000000001d61c80: ldr        x8, [x19]
0x0000000001d61c84: ldr        x8, [x8, #0x10]
0x0000000001d61c88: mov        x0, x19
0x0000000001d61c8c: blr        x8
0x0000000001d61c90: mov        x0, x19
0x0000000001d61c94: bl         #0x4b9808c
0x0000000001d61c98: ldp        x29, x30, [sp, #0x70]
0x0000000001d61c9c: ldp        x20, x19, [sp, #0x60]
0x0000000001d61ca0: ldp        x22, x21, [sp, #0x50]
0x0000000001d61ca4: ldp        x24, x23, [sp, #0x40]
0x0000000001d61ca8: ldp        x26, x25, [sp, #0x30]
0x0000000001d61cac: add        sp, sp, #0x80
0x0000000001d61cb0: ret        
0x0000000001d61cb4: adrp       x0, #0x5228000
0x0000000001d61cb8: add        x0, x0, #0x5b2
0x0000000001d61cbc: bl         #0x47ee168
0x0000000001d61cc0: adrp       x0, #0x5228000
0x0000000001d61cc4: add        x0, x0, #0x5b2
0x0000000001d61cc8: bl         #0x47ee168
0x0000000001d61ccc: brk        #1
0x0000000001d61cd0: mov        x19, x0
0x0000000001d61cd4: add        x0, sp, #8
0x0000000001d61cd8: bl         #0x1df28
0x0000000001d61cdc: b          #0x1d61ce4
0x0000000001d61ce0: mov        x19, x0
0x0000000001d61ce4: add        x0, sp, #0x18
0x0000000001d61ce8: bl         #0x1df28
0x0000000001d61cec: mov        x0, x19
0x0000000001d61cf0: bl         #0x4b97984
