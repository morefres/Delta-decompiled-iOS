; instruction-faithful ARM64 fallback for RobloxLib::function_30c8b14
0x00000000030c8b14: sub        sp, sp, #0x180
0x00000000030c8b18: stp        x28, x27, [sp, #0x120]
0x00000000030c8b1c: stp        x26, x25, [sp, #0x130]
0x00000000030c8b20: stp        x24, x23, [sp, #0x140]
0x00000000030c8b24: stp        x22, x21, [sp, #0x150]
0x00000000030c8b28: stp        x20, x19, [sp, #0x160]
0x00000000030c8b2c: stp        x29, x30, [sp, #0x170]
0x00000000030c8b30: add        x29, sp, #0x170
0x00000000030c8b34: str        x0, [sp, #0x10]
0x00000000030c8b38: bl         #0x30c8910
0x00000000030c8b3c: stur       xzr, [x29, #-0x60]
0x00000000030c8b40: sub        x1, x29, #0x60
0x00000000030c8b44: mov        x0, #0
0x00000000030c8b48: bl         #0x4b978f4
0x00000000030c8b4c: cbnz       w0, #0x30c8cd4
0x00000000030c8b50: ldur       x0, [x29, #-0x60]
0x00000000030c8b54: cbz        x0, #0x30c8cd4
0x00000000030c8b58: bl         #0x4b971ec
0x00000000030c8b5c: cmp        x0, #1
0x00000000030c8b60: b.lt       #0x30c8ccc
0x00000000030c8b64: mov        x20, x0
0x00000000030c8b68: mov        x21, #0
0x00000000030c8b6c: adrp       x8, #0x5ba4000
0x00000000030c8b70: ldr        x8, [x8, #0x250]
0x00000000030c8b74: ldr        x22, [x8]
0x00000000030c8b78: adrp       x8, #0x5ba4000
0x00000000030c8b7c: ldr        x8, [x8, #0x258]
0x00000000030c8b80: add        x26, sp, #0x38
0x00000000030c8b84: ldr        x8, [x8]
0x00000000030c8b88: str        x8, [sp, #8]
0x00000000030c8b8c: add        x27, x26, #0x98
0x00000000030c8b90: add        x28, x26, #0x80
0x00000000030c8b94: add        x19, x26, #0x68
0x00000000030c8b98: mov        w23, #1
0x00000000030c8b9c: add        x0, sp, #0x38
0x00000000030c8ba0: bl         #0x30c8efc
0x00000000030c8ba4: strb       w23, [sp, #0x38]
0x00000000030c8ba8: ldur       x0, [x29, #-0x60]
0x00000000030c8bac: mov        x1, x21
0x00000000030c8bb0: bl         #0x4b971f8
0x00000000030c8bb4: mov        x24, x0
0x00000000030c8bb8: cbz        x0, #0x30c8c5c
0x00000000030c8bbc: mov        x0, x24
0x00000000030c8bc0: mov        x1, x22
0x00000000030c8bc4: bl         #0x4b97270
0x00000000030c8bc8: cbz        x0, #0x30c8c5c
0x00000000030c8bcc: add        x2, sp, #0x34
0x00000000030c8bd0: mov        w1, #3
0x00000000030c8bd4: bl         #0x4b972dc
0x00000000030c8bd8: mov        x0, x24
0x00000000030c8bdc: ldr        x1, [sp, #8]
0x00000000030c8be0: bl         #0x4b97270
0x00000000030c8be4: mov        x25, x0
0x00000000030c8be8: ldr        w0, [sp, #0x34]
0x00000000030c8bec: add        x8, sp, #0x18
0x00000000030c8bf0: bl         #0x30c8938
0x00000000030c8bf4: ldrsb      w8, [sp, #0x57]
0x00000000030c8bf8: tbz        w8, #0x1f, #0x30c8c04
0x00000000030c8bfc: ldr        x0, [sp, #0x40]
0x00000000030c8c00: bl         #0x47e93a8
0x00000000030c8c04: ldur       q0, [sp, #0x18]
0x00000000030c8c08: stur       q0, [x26, #8]
0x00000000030c8c0c: ldr        x8, [sp, #0x28]
0x00000000030c8c10: stur       x8, [x26, #0x18]
0x00000000030c8c14: add        x8, sp, #0x18
0x00000000030c8c18: mov        x0, x25
0x00000000030c8c1c: bl         #0x30c86a8
0x00000000030c8c20: ldrsb      w8, [sp, #0x6f]
0x00000000030c8c24: tbz        w8, #0x1f, #0x30c8c30
0x00000000030c8c28: ldr        x0, [sp, #0x58]
0x00000000030c8c2c: bl         #0x47e93a8
0x00000000030c8c30: ldur       q0, [sp, #0x18]
0x00000000030c8c34: stur       q0, [x26, #0x20]
0x00000000030c8c38: ldr        x8, [sp, #0x28]
0x00000000030c8c3c: stur       x8, [x26, #0x30]
0x00000000030c8c40: add        x1, x26, #0x20
0x00000000030c8c44: mov        x0, x24
0x00000000030c8c48: bl         #0x30c8d1c
0x00000000030c8c4c: strb       w0, [sp, #0x39]
0x00000000030c8c50: add        x1, sp, #0x38
0x00000000030c8c54: ldr        x0, [sp, #0x10]
0x00000000030c8c58: bl         #0x30c8a2c
0x00000000030c8c5c: str        x27, [sp, #0x18]
0x00000000030c8c60: add        x0, sp, #0x18
0x00000000030c8c64: bl         #0x18c0c0
0x00000000030c8c68: str        x28, [sp, #0x18]
0x00000000030c8c6c: add        x0, sp, #0x18
0x00000000030c8c70: bl         #0x18c0c0
0x00000000030c8c74: str        x19, [sp, #0x18]
0x00000000030c8c78: add        x0, sp, #0x18
0x00000000030c8c7c: bl         #0x18c0c0
0x00000000030c8c80: ldrsb      w8, [sp, #0x9f]
0x00000000030c8c84: tbz        w8, #0x1f, #0x30c8c90
0x00000000030c8c88: ldr        x0, [sp, #0x88]
0x00000000030c8c8c: bl         #0x47e93a8
0x00000000030c8c90: ldrsb      w8, [sp, #0x87]
0x00000000030c8c94: tbz        w8, #0x1f, #0x30c8ca0
0x00000000030c8c98: ldr        x0, [sp, #0x70]
0x00000000030c8c9c: bl         #0x47e93a8
0x00000000030c8ca0: ldrsb      w8, [sp, #0x6f]
0x00000000030c8ca4: tbz        w8, #0x1f, #0x30c8cb0
0x00000000030c8ca8: ldr        x0, [sp, #0x58]
0x00000000030c8cac: bl         #0x47e93a8
0x00000000030c8cb0: ldrsb      w8, [sp, #0x57]
0x00000000030c8cb4: tbz        w8, #0x1f, #0x30c8cc0
0x00000000030c8cb8: ldr        x0, [sp, #0x40]
0x00000000030c8cbc: bl         #0x47e93a8
0x00000000030c8cc0: add        x21, x21, #1
0x00000000030c8cc4: cmp        x20, x21
0x00000000030c8cc8: b.ne       #0x30c8b9c
0x00000000030c8ccc: ldur       x0, [x29, #-0x60]
0x00000000030c8cd0: bl         #0x4b972e8
0x00000000030c8cd4: ldp        x29, x30, [sp, #0x170]
0x00000000030c8cd8: ldp        x20, x19, [sp, #0x160]
0x00000000030c8cdc: ldp        x22, x21, [sp, #0x150]
0x00000000030c8ce0: ldp        x24, x23, [sp, #0x140]
0x00000000030c8ce4: ldp        x26, x25, [sp, #0x130]
0x00000000030c8ce8: ldp        x28, x27, [sp, #0x120]
0x00000000030c8cec: add        sp, sp, #0x180
0x00000000030c8cf0: ret        
0x00000000030c8cf4: b          #0x30c8d08
0x00000000030c8cf8: b          #0x30c8d08
0x00000000030c8cfc: b          #0x30c8d08
0x00000000030c8d00: b          #0x30c8d08
0x00000000030c8d04: b          #0x30c8d08
0x00000000030c8d08: mov        x19, x0
0x00000000030c8d0c: add        x0, sp, #0x38
0x00000000030c8d10: bl         #0x30c8a7c
0x00000000030c8d14: mov        x0, x19
0x00000000030c8d18: bl         #0x4b97984
