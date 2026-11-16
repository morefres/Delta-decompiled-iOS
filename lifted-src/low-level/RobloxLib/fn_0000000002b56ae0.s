; instruction-faithful ARM64 fallback for RobloxLib::function_2b56ae0
0x0000000002b56ae0: sub        sp, sp, #0x110
0x0000000002b56ae4: stp        x28, x27, [sp, #0xc0]
0x0000000002b56ae8: stp        x24, x23, [sp, #0xd0]
0x0000000002b56aec: stp        x22, x21, [sp, #0xe0]
0x0000000002b56af0: stp        x20, x19, [sp, #0xf0]
0x0000000002b56af4: stp        x29, x30, [sp, #0x100]
0x0000000002b56af8: add        x29, sp, #0x100
0x0000000002b56afc: mov        x21, x3
0x0000000002b56b00: mov        x22, x2
0x0000000002b56b04: mov        x23, x1
0x0000000002b56b08: mov        x24, x0
0x0000000002b56b0c: ldr        x0, [x0]
0x0000000002b56b10: ldr        x8, [x0]
0x0000000002b56b14: ldr        x8, [x8, #0xd8]
0x0000000002b56b18: blr        x8
0x0000000002b56b1c: mov        x19, x0
0x0000000002b56b20: adrp       x8, #0x6168000
0x0000000002b56b24: ldr        w20, [x8, #0x730]
0x0000000002b56b28: ldr        q0, [x24]
0x0000000002b56b2c: str        q0, [sp, #0x40]
0x0000000002b56b30: stp        xzr, xzr, [x24]
0x0000000002b56b34: add        x24, sp, #0x40
0x0000000002b56b38: str        x23, [sp, #0x50]
0x0000000002b56b3c: str        xzr, [sp, #0x70]
0x0000000002b56b40: add        x0, x24, #0x18
0x0000000002b56b44: mov        x1, x22
0x0000000002b56b48: bl         #0x18bf0
0x0000000002b56b4c: str        xzr, [sp, #0x90]
0x0000000002b56b50: add        x0, x24, #0x38
0x0000000002b56b54: mov        x1, x21
0x0000000002b56b58: bl         #0x19204
0x0000000002b56b5c: stur       xzr, [x29, #-0x48]
0x0000000002b56b60: adrp       x4, #0x5ece000
0x0000000002b56b64: add        x4, x4, #0x700
0x0000000002b56b68: adrp       x5, #0x2b5c000
0x0000000002b56b6c: add        x5, x5, #0x8e0
0x0000000002b56b70: sub        x0, x29, #0x60
0x0000000002b56b74: add        x3, sp, #0x40
0x0000000002b56b78: mov        w1, #0x58
0x0000000002b56b7c: mov        w2, #8
0x0000000002b56b80: bl         #0x190f4
0x0000000002b56b84: str        xzr, [sp, #0x18]
0x0000000002b56b88: mov        x0, sp
0x0000000002b56b8c: mov        x1, x21
0x0000000002b56b90: bl         #0x19204
0x0000000002b56b94: str        xzr, [sp, #0x38]
0x0000000002b56b98: adrp       x4, #0x5ece000
0x0000000002b56b9c: add        x4, x4, #0x740
0x0000000002b56ba0: adrp       x5, #0x2b5c000
0x0000000002b56ba4: add        x5, x5, #0xc6c
0x0000000002b56ba8: add        x0, sp, #0x20
0x0000000002b56bac: mov        x3, sp
0x0000000002b56bb0: mov        w1, #0x20
0x0000000002b56bb4: mov        w2, #8
0x0000000002b56bb8: bl         #0x190f4
0x0000000002b56bbc: sub        x2, x29, #0x60
0x0000000002b56bc0: add        x3, sp, #0x20
0x0000000002b56bc4: mov        x0, x20
0x0000000002b56bc8: mov        x1, x19
0x0000000002b56bcc: mov        w4, #0
0x0000000002b56bd0: bl         #0x2575484
0x0000000002b56bd4: add        x0, sp, #0x20
0x0000000002b56bd8: bl         #0x18c70
0x0000000002b56bdc: mov        x0, sp
0x0000000002b56be0: bl         #0x18c70
0x0000000002b56be4: sub        x0, x29, #0x60
0x0000000002b56be8: bl         #0x18c70
0x0000000002b56bec: add        x0, x24, #0x38
0x0000000002b56bf0: bl         #0x18c70
0x0000000002b56bf4: add        x0, x24, #0x18
0x0000000002b56bf8: bl         #0x18c70
0x0000000002b56bfc: ldr        x19, [sp, #0x48]
0x0000000002b56c00: cbz        x19, #0x2b56c34
0x0000000002b56c04: add        x8, x19, #8
0x0000000002b56c08: ldaxr      x9, [x8]
0x0000000002b56c0c: sub        x10, x9, #1
0x0000000002b56c10: stlxr      w11, x10, [x8]
0x0000000002b56c14: cbnz       w11, #0x2b56c08
0x0000000002b56c18: cbnz       x9, #0x2b56c34
0x0000000002b56c1c: ldr        x8, [x19]
0x0000000002b56c20: ldr        x8, [x8, #0x10]
0x0000000002b56c24: mov        x0, x19
0x0000000002b56c28: blr        x8
0x0000000002b56c2c: mov        x0, x19
0x0000000002b56c30: bl         #0x4b9808c
0x0000000002b56c34: ldp        x29, x30, [sp, #0x100]
0x0000000002b56c38: ldp        x20, x19, [sp, #0xf0]
0x0000000002b56c3c: ldp        x22, x21, [sp, #0xe0]
0x0000000002b56c40: ldp        x24, x23, [sp, #0xd0]
0x0000000002b56c44: ldp        x28, x27, [sp, #0xc0]
0x0000000002b56c48: add        sp, sp, #0x110
0x0000000002b56c4c: ret        
0x0000000002b56c50: mov        x19, x0
0x0000000002b56c54: add        x0, sp, #0x20
0x0000000002b56c58: bl         #0x18c70
0x0000000002b56c5c: b          #0x2b56c64
0x0000000002b56c60: mov        x19, x0
0x0000000002b56c64: mov        x0, sp
0x0000000002b56c68: bl         #0x18c70
0x0000000002b56c6c: b          #0x2b56c74
0x0000000002b56c70: mov        x19, x0
0x0000000002b56c74: sub        x0, x29, #0x60
0x0000000002b56c78: bl         #0x18c70
0x0000000002b56c7c: b          #0x2b56c84
0x0000000002b56c80: mov        x19, x0
0x0000000002b56c84: add        x0, sp, #0x40
0x0000000002b56c88: bl         #0x2285b70
0x0000000002b56c8c: b          #0x2b56ca4
0x0000000002b56c90: mov        x19, x0
0x0000000002b56c94: add        x0, x24, #0x18
0x0000000002b56c98: bl         #0x18c70
0x0000000002b56c9c: add        x0, sp, #0x40
0x0000000002b56ca0: bl         #0x1df28
0x0000000002b56ca4: mov        x0, x19
0x0000000002b56ca8: bl         #0x4b97984
