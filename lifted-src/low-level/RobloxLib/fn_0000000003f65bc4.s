; instruction-faithful ARM64 fallback for RobloxLib::function_3f65bc4
0x0000000003f65bc4: sub        sp, sp, #0x70
0x0000000003f65bc8: stp        x22, x21, [sp, #0x40]
0x0000000003f65bcc: stp        x20, x19, [sp, #0x50]
0x0000000003f65bd0: stp        x29, x30, [sp, #0x60]
0x0000000003f65bd4: add        x29, sp, #0x60
0x0000000003f65bd8: mov        x19, x0
0x0000000003f65bdc: ldr        x20, [x0]
0x0000000003f65be0: bl         #0x1a76e8c
0x0000000003f65be4: cmp        x0, x20
0x0000000003f65be8: b.eq       #0x3f65c80
0x0000000003f65bec: ldr        x20, [x19]
0x0000000003f65bf0: bl         #0x440fbd4
0x0000000003f65bf4: cmp        x0, x20
0x0000000003f65bf8: b.ne       #0x3f65cbc
0x0000000003f65bfc: stp        xzr, xzr, [sp, #0x10]
0x0000000003f65c00: stur       wzr, [sp, #0x1f]
0x0000000003f65c04: stur       xzr, [sp, #0x24]
0x0000000003f65c08: stur       xzr, [sp, #0x34]
0x0000000003f65c0c: stur       xzr, [sp, #0x2c]
0x0000000003f65c10: str        wzr, [sp, #0x3c]
0x0000000003f65c14: ldr        x20, [x19]
0x0000000003f65c18: bl         #0x440fbd4
0x0000000003f65c1c: cmp        x0, x20
0x0000000003f65c20: b.ne       #0x3f65ca4
0x0000000003f65c24: mov        x20, x19
0x0000000003f65c28: ldr        x8, [x20, #8]!
0x0000000003f65c2c: add        x22, x20, #8
0x0000000003f65c30: cmp        x8, #0
0x0000000003f65c34: csel       x0, xzr, x22, eq
0x0000000003f65c38: add        x1, sp, #0x10
0x0000000003f65c3c: bl         #0x38538
0x0000000003f65c40: cbz        w0, #0x3f65cb4
0x0000000003f65c44: add        x1, sp, #0x10
0x0000000003f65c48: mov        x0, x20
0x0000000003f65c4c: bl         #0x17f0f64
0x0000000003f65c50: bl         #0x1a76e8c
0x0000000003f65c54: mov        x21, x0
0x0000000003f65c58: str        x0, [x19]
0x0000000003f65c5c: bl         #0x1a76e8c
0x0000000003f65c60: cmp        x0, x21
0x0000000003f65c64: b.ne       #0x3f65ca4
0x0000000003f65c68: ldr        x8, [x20]
0x0000000003f65c6c: cmp        x8, #0
0x0000000003f65c70: csel       x19, xzr, x22, eq
0x0000000003f65c74: add        x0, sp, #0x10
0x0000000003f65c78: bl         #0x1a77024
0x0000000003f65c7c: b          #0x3f65c8c
0x0000000003f65c80: ldr        x8, [x19, #8]
0x0000000003f65c84: cbz        x8, #0x3f65bec
0x0000000003f65c88: add        x19, x19, #0x10
0x0000000003f65c8c: mov        x0, x19
0x0000000003f65c90: ldp        x29, x30, [sp, #0x60]
0x0000000003f65c94: ldp        x20, x19, [sp, #0x50]
0x0000000003f65c98: ldp        x22, x21, [sp, #0x40]
0x0000000003f65c9c: add        sp, sp, #0x70
0x0000000003f65ca0: ret        
0x0000000003f65ca4: adrp       x0, #0x5228000
0x0000000003f65ca8: add        x0, x0, #0x5b2
0x0000000003f65cac: bl         #0x47ee168
0x0000000003f65cb0: brk        #1
0x0000000003f65cb4: add        x0, sp, #0x10
0x0000000003f65cb8: bl         #0x1a77024
0x0000000003f65cbc: ldr        x8, [x19]
0x0000000003f65cc0: ldr        x19, [x8, #8]
0x0000000003f65cc4: ldrsb      w8, [x19, #0x17]
0x0000000003f65cc8: tbz        w8, #0x1f, #0x3f65cd0
0x0000000003f65ccc: ldr        x19, [x19]
0x0000000003f65cd0: bl         #0x27c85a8
0x0000000003f65cd4: ldr        x8, [x0, #8]
0x0000000003f65cd8: ldrsb      w9, [x8, #0x17]
0x0000000003f65cdc: tbz        w9, #0x1f, #0x3f65ce4
0x0000000003f65ce0: ldr        x8, [x8]
0x0000000003f65ce4: stp        x19, x8, [sp]
0x0000000003f65ce8: adrp       x0, #0x520c000
0x0000000003f65cec: add        x0, x0, #0xfd6
0x0000000003f65cf0: bl         #0x47ee168
0x0000000003f65cf4: mov        x19, x0
0x0000000003f65cf8: add        x0, sp, #0x10
0x0000000003f65cfc: bl         #0x1a77024
0x0000000003f65d00: mov        x0, x19
0x0000000003f65d04: bl         #0x4b97984
