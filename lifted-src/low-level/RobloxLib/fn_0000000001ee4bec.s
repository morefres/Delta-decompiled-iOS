; instruction-faithful ARM64 fallback for RobloxLib::function_1ee4bec
0x0000000001ee4bec: sub        sp, sp, #0x50
0x0000000001ee4bf0: stp        x22, x21, [sp, #0x20]
0x0000000001ee4bf4: stp        x20, x19, [sp, #0x30]
0x0000000001ee4bf8: stp        x29, x30, [sp, #0x40]
0x0000000001ee4bfc: add        x29, sp, #0x40
0x0000000001ee4c00: mov        x19, x1
0x0000000001ee4c04: mov        x21, x0
0x0000000001ee4c08: sub        x20, x0, #0xd8
0x0000000001ee4c0c: adrp       x1, #0x63b8000
0x0000000001ee4c10: add        x1, x1, #0x1d8
0x0000000001ee4c14: mov        x0, x20
0x0000000001ee4c18: bl         #0x4b4f398
0x0000000001ee4c1c: cbz        w0, #0x1ee4c48
0x0000000001ee4c20: mov        x0, x20
0x0000000001ee4c24: bl         #0x1fbe804
0x0000000001ee4c28: strb       w0, [sp, #8]
0x0000000001ee4c2c: adrp       x2, #0x63b8000
0x0000000001ee4c30: add        x2, x2, #0x1d8
0x0000000001ee4c34: add        x4, sp, #8
0x0000000001ee4c38: mov        x0, x19
0x0000000001ee4c3c: mov        x1, x20
0x0000000001ee4c40: mov        x3, #0
0x0000000001ee4c44: bl         #0x24d663c
0x0000000001ee4c48: adrp       x1, #0x63b8000
0x0000000001ee4c4c: add        x1, x1, #0x368
0x0000000001ee4c50: mov        x0, x20
0x0000000001ee4c54: bl         #0x4b4f398
0x0000000001ee4c58: cbz        w0, #0x1ee4c94
0x0000000001ee4c5c: add        x8, sp, #8
0x0000000001ee4c60: mov        x0, x20
0x0000000001ee4c64: bl         #0x1fbeb90
0x0000000001ee4c68: adrp       x2, #0x63b8000
0x0000000001ee4c6c: add        x2, x2, #0x368
0x0000000001ee4c70: add        x4, sp, #8
0x0000000001ee4c74: mov        x0, x19
0x0000000001ee4c78: mov        x1, x20
0x0000000001ee4c7c: mov        x3, #0
0x0000000001ee4c80: bl         #0x24d5df0
0x0000000001ee4c84: ldrsb      w8, [sp, #0x1f]
0x0000000001ee4c88: tbz        w8, #0x1f, #0x1ee4c94
0x0000000001ee4c8c: ldr        x0, [sp, #8]
0x0000000001ee4c90: bl         #0x47e93a8
0x0000000001ee4c94: adrp       x1, #0x63b8000
0x0000000001ee4c98: add        x1, x1, #0x430
0x0000000001ee4c9c: mov        x0, x20
0x0000000001ee4ca0: bl         #0x4b4f398
0x0000000001ee4ca4: cbz        w0, #0x1ee4ccc
0x0000000001ee4ca8: ldr        w8, [x21, #0xa8]
0x0000000001ee4cac: str        w8, [sp, #8]
0x0000000001ee4cb0: adrp       x2, #0x63b8000
0x0000000001ee4cb4: add        x2, x2, #0x430
0x0000000001ee4cb8: add        x4, sp, #8
0x0000000001ee4cbc: mov        x0, x19
0x0000000001ee4cc0: mov        x1, x20
0x0000000001ee4cc4: mov        x3, #0
0x0000000001ee4cc8: bl         #0x24d6e88
0x0000000001ee4ccc: ldp        x29, x30, [sp, #0x40]
0x0000000001ee4cd0: ldp        x20, x19, [sp, #0x30]
0x0000000001ee4cd4: ldp        x22, x21, [sp, #0x20]
0x0000000001ee4cd8: add        sp, sp, #0x50
0x0000000001ee4cdc: ret        
0x0000000001ee4ce0: mov        x19, x0
0x0000000001ee4ce4: ldrsb      w8, [sp, #0x1f]
0x0000000001ee4ce8: tbz        w8, #0x1f, #0x1ee4cf4
0x0000000001ee4cec: ldr        x0, [sp, #8]
0x0000000001ee4cf0: bl         #0x47e93a8
0x0000000001ee4cf4: mov        x0, x19
0x0000000001ee4cf8: bl         #0x4b97984
