; instruction-faithful ARM64 fallback for RobloxLib::function_3ef0bdc
0x0000000003ef0bdc: sub        sp, sp, #0x70
0x0000000003ef0be0: stp        x28, x27, [sp, #0x10]
0x0000000003ef0be4: stp        x26, x25, [sp, #0x20]
0x0000000003ef0be8: stp        x24, x23, [sp, #0x30]
0x0000000003ef0bec: stp        x22, x21, [sp, #0x40]
0x0000000003ef0bf0: stp        x20, x19, [sp, #0x50]
0x0000000003ef0bf4: stp        x29, x30, [sp, #0x60]
0x0000000003ef0bf8: add        x29, sp, #0x60
0x0000000003ef0bfc: mov        x20, x7
0x0000000003ef0c00: mov        x21, x6
0x0000000003ef0c04: mov        x22, x5
0x0000000003ef0c08: mov        x23, x4
0x0000000003ef0c0c: mov        x24, x3
0x0000000003ef0c10: mov        x25, x2
0x0000000003ef0c14: mov        x26, x1
0x0000000003ef0c18: mov        x19, x0
0x0000000003ef0c1c: ldr        x27, [x29, #0x10]
0x0000000003ef0c20: bl         #0x3eef160
0x0000000003ef0c24: mov        x28, x0
0x0000000003ef0c28: mov        w0, #0x28
0x0000000003ef0c2c: bl         #0x47e9370
0x0000000003ef0c30: adrp       x8, #0x5fc1000
0x0000000003ef0c34: add        x8, x8, #0xde0
0x0000000003ef0c38: stp        x8, x24, [x0]
0x0000000003ef0c3c: stp        x23, x22, [x0, #0x10]
0x0000000003ef0c40: str        x21, [x0, #0x20]
0x0000000003ef0c44: str        x0, [sp, #8]
0x0000000003ef0c48: add        x4, sp, #8
0x0000000003ef0c4c: mov        x0, x19
0x0000000003ef0c50: mov        x1, x28
0x0000000003ef0c54: mov        x2, x26
0x0000000003ef0c58: mov        x3, x25
0x0000000003ef0c5c: mov        x5, x20
0x0000000003ef0c60: mov        x6, x27
0x0000000003ef0c64: bl         #0x22b64
0x0000000003ef0c68: ldr        x0, [sp, #8]
0x0000000003ef0c6c: str        xzr, [sp, #8]
0x0000000003ef0c70: cbz        x0, #0x3ef0c80
0x0000000003ef0c74: ldr        x8, [x0]
0x0000000003ef0c78: ldr        x8, [x8, #8]
0x0000000003ef0c7c: blr        x8
0x0000000003ef0c80: adrp       x8, #0x5fc1000
0x0000000003ef0c84: add        x8, x8, #0xcb0
0x0000000003ef0c88: str        x8, [x19]
0x0000000003ef0c8c: mov        x0, x19
0x0000000003ef0c90: ldp        x29, x30, [sp, #0x60]
0x0000000003ef0c94: ldp        x20, x19, [sp, #0x50]
0x0000000003ef0c98: ldp        x22, x21, [sp, #0x40]
0x0000000003ef0c9c: ldp        x24, x23, [sp, #0x30]
0x0000000003ef0ca0: ldp        x26, x25, [sp, #0x20]
0x0000000003ef0ca4: ldp        x28, x27, [sp, #0x10]
0x0000000003ef0ca8: add        sp, sp, #0x70
0x0000000003ef0cac: ret        
0x0000000003ef0cb0: mov        x19, x0
0x0000000003ef0cb4: ldr        x0, [sp, #8]
0x0000000003ef0cb8: str        xzr, [sp, #8]
0x0000000003ef0cbc: cbz        x0, #0x3ef0ccc
0x0000000003ef0cc0: ldr        x8, [x0]
0x0000000003ef0cc4: ldr        x8, [x8, #8]
0x0000000003ef0cc8: blr        x8
0x0000000003ef0ccc: mov        x0, x19
0x0000000003ef0cd0: bl         #0x4b97984
