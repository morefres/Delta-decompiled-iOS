; instruction-faithful ARM64 fallback for RobloxLib::function_2af8b10
0x0000000002af8b10: sub        sp, sp, #0x80
0x0000000002af8b14: stp        x26, x25, [sp, #0x30]
0x0000000002af8b18: stp        x24, x23, [sp, #0x40]
0x0000000002af8b1c: stp        x22, x21, [sp, #0x50]
0x0000000002af8b20: stp        x20, x19, [sp, #0x60]
0x0000000002af8b24: stp        x29, x30, [sp, #0x70]
0x0000000002af8b28: add        x29, sp, #0x70
0x0000000002af8b2c: mov        x20, x3
0x0000000002af8b30: mov        x21, x2
0x0000000002af8b34: mov        x22, x1
0x0000000002af8b38: mov        x19, x0
0x0000000002af8b3c: mov        x1, x2
0x0000000002af8b40: mov        x2, x3
0x0000000002af8b44: bl         #0x2afa504
0x0000000002af8b48: mov        x8, sp
0x0000000002af8b4c: mov        x0, x21
0x0000000002af8b50: bl         #0x2aa4bfc
0x0000000002af8b54: ldr        x23, [sp]
0x0000000002af8b58: mov        x0, sp
0x0000000002af8b5c: bl         #0xe8098
0x0000000002af8b60: mov        x8, sp
0x0000000002af8b64: mov        x0, x20
0x0000000002af8b68: bl         #0x2aa4bfc
0x0000000002af8b6c: ldr        x24, [sp]
0x0000000002af8b70: mov        x0, sp
0x0000000002af8b74: bl         #0xe8098
0x0000000002af8b78: cmp        x23, x24
0x0000000002af8b7c: b.eq       #0x2af8bc8
0x0000000002af8b80: mov        x8, sp
0x0000000002af8b84: mov        x0, x19
0x0000000002af8b88: bl         #0x2af82f8
0x0000000002af8b8c: mov        x0, sp
0x0000000002af8b90: mov        x1, x23
0x0000000002af8b94: mov        x2, x24
0x0000000002af8b98: bl         #0x2ad3594
0x0000000002af8b9c: cbz        w0, #0x2af8bc8
0x0000000002af8ba0: mov        x8, sp
0x0000000002af8ba4: mov        x0, x19
0x0000000002af8ba8: bl         #0x2af82f8
0x0000000002af8bac: mov        x0, sp
0x0000000002af8bb0: mov        x1, x22
0x0000000002af8bb4: mov        x2, x23
0x0000000002af8bb8: mov        x3, x24
0x0000000002af8bbc: bl         #0x2ad3634
0x0000000002af8bc0: mov        w25, #1
0x0000000002af8bc4: b          #0x2af8bcc
0x0000000002af8bc8: mov        w25, #0
0x0000000002af8bcc: mov        x8, sp
0x0000000002af8bd0: mov        x0, x21
0x0000000002af8bd4: bl         #0x2aa4c7c
0x0000000002af8bd8: ldr        x23, [sp]
0x0000000002af8bdc: mov        x0, sp
0x0000000002af8be0: bl         #0xe8098
0x0000000002af8be4: mov        x8, sp
0x0000000002af8be8: mov        x0, x20
0x0000000002af8bec: bl         #0x2aa4c7c
0x0000000002af8bf0: ldr        x24, [sp]
0x0000000002af8bf4: mov        x0, sp
0x0000000002af8bf8: bl         #0xe8098
0x0000000002af8bfc: cmp        x23, x24
0x0000000002af8c00: b.eq       #0x2af8c48
0x0000000002af8c04: mov        x8, sp
0x0000000002af8c08: mov        x0, x19
0x0000000002af8c0c: bl         #0x2af83f8
0x0000000002af8c10: mov        x0, sp
0x0000000002af8c14: mov        x1, x23
0x0000000002af8c18: mov        x2, x24
0x0000000002af8c1c: bl         #0x2ae40ec
0x0000000002af8c20: cbz        w0, #0x2af8c48
0x0000000002af8c24: mov        x8, sp
0x0000000002af8c28: mov        x0, x19
0x0000000002af8c2c: bl         #0x2af83f8
0x0000000002af8c30: mov        x0, sp
0x0000000002af8c34: mov        x1, x22
0x0000000002af8c38: mov        x2, x23
0x0000000002af8c3c: mov        x3, x24
0x0000000002af8c40: bl         #0x2ae4170
0x0000000002af8c44: mov        w25, #1
0x0000000002af8c48: adrp       x8, #0x5ebf000
0x0000000002af8c4c: add        x8, x8, #0xbf0
0x0000000002af8c50: ldr        x0, [x8]
0x0000000002af8c54: ldr        x8, [x0]
0x0000000002af8c58: ldr        x8, [x8, #0x48]
0x0000000002af8c5c: mov        x1, x21
0x0000000002af8c60: mov        x2, x20
0x0000000002af8c64: blr        x8
0x0000000002af8c68: eor        w8, w0, #1
0x0000000002af8c6c: orr        w22, w25, w8
0x0000000002af8c70: adrp       x8, #0x5ebf000
0x0000000002af8c74: add        x8, x8, #0xbe8
0x0000000002af8c78: ldr        x0, [x8]
0x0000000002af8c7c: ldr        x8, [x0]
0x0000000002af8c80: ldr        x8, [x8, #0x48]
0x0000000002af8c84: mov        x1, x21
0x0000000002af8c88: mov        x2, x20
0x0000000002af8c8c: blr        x8
0x0000000002af8c90: eor        w23, w0, #1
0x0000000002af8c94: adrp       x8, #0x5ebf000
0x0000000002af8c98: add        x8, x8, #0xbe0
0x0000000002af8c9c: ldr        x0, [x8]
0x0000000002af8ca0: ldr        x8, [x0]
0x0000000002af8ca4: ldr        x8, [x8, #0x48]
0x0000000002af8ca8: mov        x1, x21
0x0000000002af8cac: mov        x2, x20
0x0000000002af8cb0: blr        x8
0x0000000002af8cb4: eor        w8, w0, #1
0x0000000002af8cb8: orr        w8, w23, w8
0x0000000002af8cbc: orr        w22, w22, w8
0x0000000002af8cc0: adrp       x8, #0x5ebf000
0x0000000002af8cc4: add        x8, x8, #0xbf8
0x0000000002af8cc8: ldr        x0, [x8]
0x0000000002af8ccc: ldr        x8, [x0]
0x0000000002af8cd0: ldr        x8, [x8, #0x48]
0x0000000002af8cd4: mov        x1, x21
0x0000000002af8cd8: mov        x2, x20
0x0000000002af8cdc: blr        x8
0x0000000002af8ce0: eor        w8, w0, #1
0x0000000002af8ce4: orr        w8, w22, w8
0x0000000002af8ce8: cbz        w8, #0x2af8cf4
0x0000000002af8cec: mov        x0, x19
0x0000000002af8cf0: bl         #0x2b10740
0x0000000002af8cf4: ldp        x29, x30, [sp, #0x70]
0x0000000002af8cf8: ldp        x20, x19, [sp, #0x60]
0x0000000002af8cfc: ldp        x22, x21, [sp, #0x50]
0x0000000002af8d00: ldp        x24, x23, [sp, #0x40]
0x0000000002af8d04: ldp        x26, x25, [sp, #0x30]
0x0000000002af8d08: add        sp, sp, #0x80
0x0000000002af8d0c: ret        
