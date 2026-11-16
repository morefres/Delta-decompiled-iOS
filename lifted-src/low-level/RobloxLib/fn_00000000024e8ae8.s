; instruction-faithful ARM64 fallback for RobloxLib::function_24e8ae8
0x00000000024e8ae8: sub        sp, sp, #0x130
0x00000000024e8aec: stp        x24, x23, [sp, #0xf0]
0x00000000024e8af0: stp        x22, x21, [sp, #0x100]
0x00000000024e8af4: stp        x20, x19, [sp, #0x110]
0x00000000024e8af8: stp        x29, x30, [sp, #0x120]
0x00000000024e8afc: add        x29, sp, #0x120
0x00000000024e8b00: mov        x20, x2
0x00000000024e8b04: mov        x21, x1
0x00000000024e8b08: mov        x19, x0
0x00000000024e8b0c: add        x22, sp, #0x20
0x00000000024e8b10: stp        x4, x3, [x22, #0x78]
0x00000000024e8b14: adrp       x8, #0x6154000
0x00000000024e8b18: add        x8, x8, #0x960
0x00000000024e8b1c: ldarb      w9, [x8]
0x00000000024e8b20: adrp       x8, #0x6154000
0x00000000024e8b24: tbz        w9, #0, #0x24e8c30
0x00000000024e8b28: ldr        x1, [x8, #0x958]
0x00000000024e8b2c: movi       v0.16b, #0
0x00000000024e8b30: stp        q0, q0, [sp, #0x20]
0x00000000024e8b34: mov        x8, #-1
0x00000000024e8b38: stp        xzr, x8, [sp, #0x40]
0x00000000024e8b3c: stp        q0, q0, [sp, #0x50]
0x00000000024e8b40: str        q0, [sp, #0x70]
0x00000000024e8b44: str        wzr, [sp, #0x80]
0x00000000024e8b48: str        xzr, [x22, #0x70]
0x00000000024e8b4c: str        xzr, [sp, #0x88]
0x00000000024e8b50: add        x0, sp, #0x20
0x00000000024e8b54: mov        x2, #-1
0x00000000024e8b58: mov        x3, #0
0x00000000024e8b5c: mov        w4, #0
0x00000000024e8b60: bl         #0x477d320
0x00000000024e8b64: cbz        x21, #0x24e8b70
0x00000000024e8b68: ldr        x8, [x21, #0x30]
0x00000000024e8b6c: b          #0x24e8b74
0x00000000024e8b70: mov        x8, #0
0x00000000024e8b74: str        x8, [sp, #0x18]
0x00000000024e8b78: ldr        w8, [x20, #0x98]
0x00000000024e8b7c: str        w8, [sp, #0x14]
0x00000000024e8b80: ldr        x8, [x22, #0x80]
0x00000000024e8b84: cbz        x8, #0x24e8ba4
0x00000000024e8b88: ldrb       w9, [x8, #0x17]
0x00000000024e8b8c: sxtb       w10, w9
0x00000000024e8b90: ldr        x8, [x8, #8]
0x00000000024e8b94: cmp        w10, #0
0x00000000024e8b98: csel       x8, x8, x9, lt
0x00000000024e8b9c: add        x1, x8, #0x15
0x00000000024e8ba0: b          #0x24e8ba8
0x00000000024e8ba4: mov        w1, #0xd
0x00000000024e8ba8: ldr        x8, [x22, #0x78]
0x00000000024e8bac: cbz        x8, #0x24e8bcc
0x00000000024e8bb0: ldrb       w9, [x8, #0x17]
0x00000000024e8bb4: sxtb       w10, w9
0x00000000024e8bb8: ldr        x8, [x8, #8]
0x00000000024e8bbc: cmp        w10, #0
0x00000000024e8bc0: csel       x8, x8, x9, lt
0x00000000024e8bc4: add        x8, x1, x8
0x00000000024e8bc8: add        x1, x8, #8
0x00000000024e8bcc: add        x8, sp, #0x13
0x00000000024e8bd0: add        x9, sp, #0x12
0x00000000024e8bd4: stp        x8, x9, [x22, #0x88]
0x00000000024e8bd8: add        x8, sp, #0x18
0x00000000024e8bdc: add        x9, sp, #0x11
0x00000000024e8be0: stp        x8, x9, [x22, #0x98]
0x00000000024e8be4: add        x8, sp, #0x14
0x00000000024e8be8: sub        x9, x29, #0x80
0x00000000024e8bec: stp        x8, x9, [x22, #0xa8]
0x00000000024e8bf0: add        x8, sp, #0x10
0x00000000024e8bf4: sub        x9, x29, #0x88
0x00000000024e8bf8: stp        x8, x9, [x22, #0xb8]
0x00000000024e8bfc: add        x8, sp, #0xf
0x00000000024e8c00: str        x8, [x22, #0xc8]
0x00000000024e8c04: add        x0, x19, #0x1c0
0x00000000024e8c08: sub        x2, x29, #0x78
0x00000000024e8c0c: bl         #0x4b33ec0
0x00000000024e8c10: add        x0, sp, #0x20
0x00000000024e8c14: bl         #0x2649c4
0x00000000024e8c18: ldp        x29, x30, [sp, #0x120]
0x00000000024e8c1c: ldp        x20, x19, [sp, #0x110]
0x00000000024e8c20: ldp        x22, x21, [sp, #0x100]
0x00000000024e8c24: ldp        x24, x23, [sp, #0xf0]
0x00000000024e8c28: add        sp, sp, #0x130
0x00000000024e8c2c: ret        
0x00000000024e8c30: adrp       x0, #0x6154000
0x00000000024e8c34: add        x0, x0, #0x960
0x00000000024e8c38: bl         #0x428c
0x00000000024e8c3c: adrp       x8, #0x6154000
0x00000000024e8c40: cbz        w0, #0x24e8b28
0x00000000024e8c44: adrp       x8, #0x53c8000
0x00000000024e8c48: add        x8, x8, #0x546
0x00000000024e8c4c: add        x8, x8, #0xeb, lsl #12
0x00000000024e8c50: add        x8, x8, #0xae0
0x00000000024e8c54: str        x8, [sp, #0x20]
0x00000000024e8c58: ldr        x8, [sp, #0x20]
0x00000000024e8c5c: adrp       x9, #0x53c8000
0x00000000024e8c60: add        x9, x9, #0x60a
0x00000000024e8c64: add        x9, x9, #0x5d, lsl #12
0x00000000024e8c68: add        x9, x9, #0x404
0x00000000024e8c6c: str        x9, [sp, #0x20]
0x00000000024e8c70: ldr        x9, [sp, #0x20]
0x00000000024e8c74: sub        x8, x8, #0xeb, lsl #12
0x00000000024e8c78: sub        x0, x8, #0xae0
0x00000000024e8c7c: sub        x8, x9, #0x5d, lsl #12
0x00000000024e8c80: sub        x1, x8, #0x404
0x00000000024e8c84: mov        w2, #-1
0x00000000024e8c88: mov        w3, #0xff
0x00000000024e8c8c: bl         #0x477d018
0x00000000024e8c90: adrp       x23, #0x6154000
0x00000000024e8c94: str        x0, [x23, #0x958]
0x00000000024e8c98: adrp       x0, #0x6154000
0x00000000024e8c9c: add        x0, x0, #0x960
0x00000000024e8ca0: bl         #0x43e8
0x00000000024e8ca4: mov        x8, x23
0x00000000024e8ca8: b          #0x24e8b28
0x00000000024e8cac: mov        x19, x0
0x00000000024e8cb0: adrp       x0, #0x6154000
0x00000000024e8cb4: add        x0, x0, #0x960
0x00000000024e8cb8: bl         #0x4450
0x00000000024e8cbc: b          #0x24e8ccc
0x00000000024e8cc0: mov        x19, x0
0x00000000024e8cc4: add        x0, sp, #0x20
0x00000000024e8cc8: bl         #0x2649c4
0x00000000024e8ccc: mov        x0, x19
0x00000000024e8cd0: bl         #0x4b97984
