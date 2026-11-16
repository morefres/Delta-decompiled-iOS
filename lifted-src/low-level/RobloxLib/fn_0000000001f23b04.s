; instruction-faithful ARM64 fallback for RobloxLib::function_1f23b04
0x0000000001f23b04: sub        sp, sp, #0x80
0x0000000001f23b08: stp        x28, x27, [sp, #0x20]
0x0000000001f23b0c: stp        x26, x25, [sp, #0x30]
0x0000000001f23b10: stp        x24, x23, [sp, #0x40]
0x0000000001f23b14: stp        x22, x21, [sp, #0x50]
0x0000000001f23b18: stp        x20, x19, [sp, #0x60]
0x0000000001f23b1c: stp        x29, x30, [sp, #0x70]
0x0000000001f23b20: add        x29, sp, #0x70
0x0000000001f23b24: mov        x21, x5
0x0000000001f23b28: mov        x22, x4
0x0000000001f23b2c: mov        x23, x3
0x0000000001f23b30: mov        x24, x2
0x0000000001f23b34: mov        x25, x1
0x0000000001f23b38: mov        x20, x0
0x0000000001f23b3c: adrp       x8, #0x6912000
0x0000000001f23b40: add        x8, x8, #0xde0
0x0000000001f23b44: ldr        w0, [x8]
0x0000000001f23b48: bl         #0x47e85ac
0x0000000001f23b4c: mov        x19, x0
0x0000000001f23b50: ldr        x0, [x20]
0x0000000001f23b54: ldr        x8, [x0]
0x0000000001f23b58: ldr        x9, [x8, #0x28]
0x0000000001f23b5c: mov        x8, sp
0x0000000001f23b60: blr        x9
0x0000000001f23b64: mov        x27, sp
0x0000000001f23b68: mov        x0, sp
0x0000000001f23b6c: mov        w1, #5
0x0000000001f23b70: bl         #0x2f95c
0x0000000001f23b74: ldp        x26, x8, [sp, #8]
0x0000000001f23b78: cmp        x26, x8
0x0000000001f23b7c: b.hs       #0x1f23b98
0x0000000001f23b80: add        x0, x27, #0x10
0x0000000001f23b84: mov        x1, x26
0x0000000001f23b88: mov        x2, x25
0x0000000001f23b8c: bl         #0x54b4c
0x0000000001f23b90: add        x25, x26, #0x50
0x0000000001f23b94: b          #0x1f23ba8
0x0000000001f23b98: mov        x0, sp
0x0000000001f23b9c: mov        x1, x25
0x0000000001f23ba0: bl         #0x54a18
0x0000000001f23ba4: mov        x25, x0
0x0000000001f23ba8: str        x25, [sp, #8]
0x0000000001f23bac: ldr        x8, [sp, #0x10]
0x0000000001f23bb0: cmp        x25, x8
0x0000000001f23bb4: b.hs       #0x1f23bd0
0x0000000001f23bb8: add        x0, x27, #0x10
0x0000000001f23bbc: mov        x1, x25
0x0000000001f23bc0: mov        x2, x24
0x0000000001f23bc4: bl         #0x54b4c
0x0000000001f23bc8: add        x24, x25, #0x50
0x0000000001f23bcc: b          #0x1f23be0
0x0000000001f23bd0: mov        x0, sp
0x0000000001f23bd4: mov        x1, x24
0x0000000001f23bd8: bl         #0x54a18
0x0000000001f23bdc: mov        x24, x0
0x0000000001f23be0: str        x24, [sp, #8]
0x0000000001f23be4: ldr        x8, [sp, #0x10]
0x0000000001f23be8: cmp        x24, x8
0x0000000001f23bec: b.hs       #0x1f23c08
0x0000000001f23bf0: add        x0, x27, #0x10
0x0000000001f23bf4: mov        x1, x24
0x0000000001f23bf8: mov        x2, x23
0x0000000001f23bfc: bl         #0x9c2d4
0x0000000001f23c00: add        x23, x24, #0x50
0x0000000001f23c04: b          #0x1f23c18
0x0000000001f23c08: mov        x0, sp
0x0000000001f23c0c: mov        x1, x23
0x0000000001f23c10: bl         #0x9c1a0
0x0000000001f23c14: mov        x23, x0
0x0000000001f23c18: str        x23, [sp, #8]
0x0000000001f23c1c: ldr        x8, [sp, #0x10]
0x0000000001f23c20: cmp        x23, x8
0x0000000001f23c24: b.hs       #0x1f23c40
0x0000000001f23c28: add        x0, x27, #0x10
0x0000000001f23c2c: mov        x1, x23
0x0000000001f23c30: mov        x2, x22
0x0000000001f23c34: bl         #0x54b4c
0x0000000001f23c38: add        x22, x23, #0x50
0x0000000001f23c3c: b          #0x1f23c50
0x0000000001f23c40: mov        x0, sp
0x0000000001f23c44: mov        x1, x22
0x0000000001f23c48: bl         #0x54a18
0x0000000001f23c4c: mov        x22, x0
0x0000000001f23c50: str        x22, [sp, #8]
0x0000000001f23c54: ldr        x8, [sp, #0x10]
0x0000000001f23c58: cmp        x22, x8
0x0000000001f23c5c: b.hs       #0x1f23c78
0x0000000001f23c60: add        x0, x27, #0x10
0x0000000001f23c64: mov        x1, x22
0x0000000001f23c68: mov        x2, x21
0x0000000001f23c6c: bl         #0x9b01c
0x0000000001f23c70: add        x0, x22, #0x50
0x0000000001f23c74: b          #0x1f23c84
0x0000000001f23c78: mov        x0, sp
0x0000000001f23c7c: mov        x1, x21
0x0000000001f23c80: bl         #0x9aee8
0x0000000001f23c84: str        x0, [sp, #8]
0x0000000001f23c88: ldr        x0, [x20]
0x0000000001f23c8c: ldr        x8, [x0]
0x0000000001f23c90: ldr        x8, [x8, #0x18]
0x0000000001f23c94: mov        x20, sp
0x0000000001f23c98: mov        x1, sp
0x0000000001f23c9c: blr        x8
0x0000000001f23ca0: str        x20, [sp, #0x18]
0x0000000001f23ca4: add        x0, sp, #0x18
0x0000000001f23ca8: bl         #0x2d818
0x0000000001f23cac: mov        x0, x19
0x0000000001f23cb0: bl         #0x47e85ac
0x0000000001f23cb4: ldp        x29, x30, [sp, #0x70]
0x0000000001f23cb8: ldp        x20, x19, [sp, #0x60]
0x0000000001f23cbc: ldp        x22, x21, [sp, #0x50]
0x0000000001f23cc0: ldp        x24, x23, [sp, #0x40]
0x0000000001f23cc4: ldp        x26, x25, [sp, #0x30]
0x0000000001f23cc8: ldp        x28, x27, [sp, #0x20]
0x0000000001f23ccc: add        sp, sp, #0x80
0x0000000001f23cd0: ret        
0x0000000001f23cd4: mov        x20, x0
0x0000000001f23cd8: str        x22, [sp, #8]
0x0000000001f23cdc: b          #0x1f23d20
0x0000000001f23ce0: mov        x20, x0
0x0000000001f23ce4: str        x23, [sp, #8]
0x0000000001f23ce8: b          #0x1f23d20
0x0000000001f23cec: mov        x20, x0
0x0000000001f23cf0: str        x24, [sp, #8]
0x0000000001f23cf4: b          #0x1f23d20
0x0000000001f23cf8: mov        x20, x0
0x0000000001f23cfc: str        x25, [sp, #8]
0x0000000001f23d00: b          #0x1f23d20
0x0000000001f23d04: mov        x20, x0
0x0000000001f23d08: str        x26, [sp, #8]
0x0000000001f23d0c: b          #0x1f23d20
0x0000000001f23d10: bl         #0x18bd8
0x0000000001f23d14: mov        x20, x0
0x0000000001f23d18: b          #0x1f23d30
0x0000000001f23d1c: mov        x20, x0
0x0000000001f23d20: mov        x8, sp
0x0000000001f23d24: str        x8, [sp, #0x18]
0x0000000001f23d28: add        x0, sp, #0x18
0x0000000001f23d2c: bl         #0x2d818
0x0000000001f23d30: mov        x0, x19
0x0000000001f23d34: bl         #0x47e85ac
0x0000000001f23d38: mov        x0, x20
0x0000000001f23d3c: bl         #0x4b97984
0x0000000001f23d40: bl         #0x18bd8
