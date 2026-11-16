; instruction-faithful ARM64 fallback for RobloxLib::function_24e9ae8
0x00000000024e9ae8: sub        sp, sp, #0x130
0x00000000024e9aec: stp        x24, x23, [sp, #0xf0]
0x00000000024e9af0: stp        x22, x21, [sp, #0x100]
0x00000000024e9af4: stp        x20, x19, [sp, #0x110]
0x00000000024e9af8: stp        x29, x30, [sp, #0x120]
0x00000000024e9afc: add        x29, sp, #0x120
0x00000000024e9b00: mov        x20, x2
0x00000000024e9b04: mov        x21, x1
0x00000000024e9b08: mov        x19, x0
0x00000000024e9b0c: add        x22, sp, #0x20
0x00000000024e9b10: stp        x4, x3, [x22, #0x78]
0x00000000024e9b14: adrp       x8, #0x6154000
0x00000000024e9b18: add        x8, x8, #0x9f0
0x00000000024e9b1c: ldarb      w9, [x8]
0x00000000024e9b20: adrp       x8, #0x6154000
0x00000000024e9b24: tbz        w9, #0, #0x24e9c04
0x00000000024e9b28: ldr        x1, [x8, #0x9e8]
0x00000000024e9b2c: movi       v0.16b, #0
0x00000000024e9b30: stp        q0, q0, [sp, #0x20]
0x00000000024e9b34: mov        x8, #-1
0x00000000024e9b38: stp        xzr, x8, [sp, #0x40]
0x00000000024e9b3c: stp        q0, q0, [sp, #0x50]
0x00000000024e9b40: str        q0, [sp, #0x70]
0x00000000024e9b44: str        wzr, [sp, #0x80]
0x00000000024e9b48: str        xzr, [x22, #0x70]
0x00000000024e9b4c: str        xzr, [sp, #0x88]
0x00000000024e9b50: add        x0, sp, #0x20
0x00000000024e9b54: mov        x2, #-1
0x00000000024e9b58: mov        x3, #0
0x00000000024e9b5c: mov        w4, #0
0x00000000024e9b60: bl         #0x477d320
0x00000000024e9b64: cbz        x21, #0x24e9b70
0x00000000024e9b68: ldr        x8, [x21, #0x30]
0x00000000024e9b6c: b          #0x24e9b74
0x00000000024e9b70: mov        x8, #0
0x00000000024e9b74: str        x8, [sp, #0x18]
0x00000000024e9b78: ldr        w8, [x20, #0x98]
0x00000000024e9b7c: str        w8, [sp, #0x14]
0x00000000024e9b80: ldp        x9, x8, [x22, #0x78]
0x00000000024e9b84: cmp        x8, #0
0x00000000024e9b88: mov        w8, #0x15
0x00000000024e9b8c: mov        w10, #0xd
0x00000000024e9b90: csel       w8, w10, w8, eq
0x00000000024e9b94: add        w10, w8, #8
0x00000000024e9b98: cmp        x9, #0
0x00000000024e9b9c: csel       w1, w8, w10, eq
0x00000000024e9ba0: add        x8, sp, #0x13
0x00000000024e9ba4: add        x9, sp, #0x12
0x00000000024e9ba8: stp        x8, x9, [x22, #0x88]
0x00000000024e9bac: add        x8, sp, #0x18
0x00000000024e9bb0: add        x9, sp, #0x11
0x00000000024e9bb4: stp        x8, x9, [x22, #0x98]
0x00000000024e9bb8: add        x8, sp, #0x14
0x00000000024e9bbc: sub        x9, x29, #0x80
0x00000000024e9bc0: stp        x8, x9, [x22, #0xa8]
0x00000000024e9bc4: add        x8, sp, #0x10
0x00000000024e9bc8: sub        x9, x29, #0x88
0x00000000024e9bcc: stp        x8, x9, [x22, #0xb8]
0x00000000024e9bd0: add        x8, sp, #0xf
0x00000000024e9bd4: str        x8, [x22, #0xc8]
0x00000000024e9bd8: add        x0, x19, #0x1c0
0x00000000024e9bdc: sub        x2, x29, #0x78
0x00000000024e9be0: bl         #0x4b34768
0x00000000024e9be4: add        x0, sp, #0x20
0x00000000024e9be8: bl         #0x2649c4
0x00000000024e9bec: ldp        x29, x30, [sp, #0x120]
0x00000000024e9bf0: ldp        x20, x19, [sp, #0x110]
0x00000000024e9bf4: ldp        x22, x21, [sp, #0x100]
0x00000000024e9bf8: ldp        x24, x23, [sp, #0xf0]
0x00000000024e9bfc: add        sp, sp, #0x130
0x00000000024e9c00: ret        
0x00000000024e9c04: adrp       x0, #0x6154000
0x00000000024e9c08: add        x0, x0, #0x9f0
0x00000000024e9c0c: bl         #0x428c
0x00000000024e9c10: adrp       x8, #0x6154000
0x00000000024e9c14: cbz        w0, #0x24e9b28
0x00000000024e9c18: adrp       x8, #0x53c8000
0x00000000024e9c1c: add        x8, x8, #0x546
0x00000000024e9c20: add        x8, x8, #0xeb, lsl #12
0x00000000024e9c24: add        x8, x8, #0xae0
0x00000000024e9c28: str        x8, [sp, #0x20]
0x00000000024e9c2c: ldr        x8, [sp, #0x20]
0x00000000024e9c30: adrp       x9, #0x53c8000
0x00000000024e9c34: add        x9, x9, #0x60a
0x00000000024e9c38: add        x9, x9, #0x5d, lsl #12
0x00000000024e9c3c: add        x9, x9, #0x404
0x00000000024e9c40: str        x9, [sp, #0x20]
0x00000000024e9c44: ldr        x9, [sp, #0x20]
0x00000000024e9c48: sub        x8, x8, #0xeb, lsl #12
0x00000000024e9c4c: sub        x0, x8, #0xae0
0x00000000024e9c50: sub        x8, x9, #0x5d, lsl #12
0x00000000024e9c54: sub        x1, x8, #0x404
0x00000000024e9c58: mov        w2, #-1
0x00000000024e9c5c: mov        w3, #0xff
0x00000000024e9c60: bl         #0x477d018
0x00000000024e9c64: adrp       x23, #0x6154000
0x00000000024e9c68: str        x0, [x23, #0x9e8]
0x00000000024e9c6c: adrp       x0, #0x6154000
0x00000000024e9c70: add        x0, x0, #0x9f0
0x00000000024e9c74: bl         #0x43e8
0x00000000024e9c78: mov        x8, x23
0x00000000024e9c7c: b          #0x24e9b28
0x00000000024e9c80: mov        x19, x0
0x00000000024e9c84: adrp       x0, #0x6154000
0x00000000024e9c88: add        x0, x0, #0x9f0
0x00000000024e9c8c: bl         #0x4450
0x00000000024e9c90: b          #0x24e9ca0
0x00000000024e9c94: mov        x19, x0
0x00000000024e9c98: add        x0, sp, #0x20
0x00000000024e9c9c: bl         #0x2649c4
0x00000000024e9ca0: mov        x0, x19
0x00000000024e9ca4: bl         #0x4b97984
