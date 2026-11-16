; instruction-faithful ARM64 fallback for RobloxLib::function_2ea0b50
0x0000000002ea0b50: sub        sp, sp, #0x70
0x0000000002ea0b54: stp        x28, x27, [sp, #0x10]
0x0000000002ea0b58: stp        x26, x25, [sp, #0x20]
0x0000000002ea0b5c: stp        x24, x23, [sp, #0x30]
0x0000000002ea0b60: stp        x22, x21, [sp, #0x40]
0x0000000002ea0b64: stp        x20, x19, [sp, #0x50]
0x0000000002ea0b68: stp        x29, x30, [sp, #0x60]
0x0000000002ea0b6c: add        x29, sp, #0x60
0x0000000002ea0b70: mov        x20, x7
0x0000000002ea0b74: mov        x21, x6
0x0000000002ea0b78: mov        x22, x5
0x0000000002ea0b7c: mov        x23, x4
0x0000000002ea0b80: mov        x24, x3
0x0000000002ea0b84: mov        x25, x2
0x0000000002ea0b88: mov        x26, x1
0x0000000002ea0b8c: mov        x19, x0
0x0000000002ea0b90: ldr        x27, [x29, #0x10]
0x0000000002ea0b94: bl         #0x2e9f720
0x0000000002ea0b98: mov        x28, x0
0x0000000002ea0b9c: mov        w0, #0x28
0x0000000002ea0ba0: bl         #0x47e9370
0x0000000002ea0ba4: adrp       x8, #0x5efd000
0x0000000002ea0ba8: add        x8, x8, #0xdc8
0x0000000002ea0bac: stp        x8, x24, [x0]
0x0000000002ea0bb0: stp        x23, x22, [x0, #0x10]
0x0000000002ea0bb4: str        x21, [x0, #0x20]
0x0000000002ea0bb8: str        x0, [sp, #8]
0x0000000002ea0bbc: add        x4, sp, #8
0x0000000002ea0bc0: mov        x0, x19
0x0000000002ea0bc4: mov        x1, x28
0x0000000002ea0bc8: mov        x2, x26
0x0000000002ea0bcc: mov        x3, x25
0x0000000002ea0bd0: mov        x5, x20
0x0000000002ea0bd4: mov        x6, x27
0x0000000002ea0bd8: bl         #0x2350c
0x0000000002ea0bdc: ldr        x0, [sp, #8]
0x0000000002ea0be0: str        xzr, [sp, #8]
0x0000000002ea0be4: cbz        x0, #0x2ea0bf4
0x0000000002ea0be8: ldr        x8, [x0]
0x0000000002ea0bec: ldr        x8, [x8, #8]
0x0000000002ea0bf0: blr        x8
0x0000000002ea0bf4: adrp       x8, #0x5efd000
0x0000000002ea0bf8: add        x8, x8, #0xc98
0x0000000002ea0bfc: str        x8, [x19]
0x0000000002ea0c00: mov        x0, x19
0x0000000002ea0c04: ldp        x29, x30, [sp, #0x60]
0x0000000002ea0c08: ldp        x20, x19, [sp, #0x50]
0x0000000002ea0c0c: ldp        x22, x21, [sp, #0x40]
0x0000000002ea0c10: ldp        x24, x23, [sp, #0x30]
0x0000000002ea0c14: ldp        x26, x25, [sp, #0x20]
0x0000000002ea0c18: ldp        x28, x27, [sp, #0x10]
0x0000000002ea0c1c: add        sp, sp, #0x70
0x0000000002ea0c20: ret        
0x0000000002ea0c24: mov        x19, x0
0x0000000002ea0c28: ldr        x0, [sp, #8]
0x0000000002ea0c2c: str        xzr, [sp, #8]
0x0000000002ea0c30: cbz        x0, #0x2ea0c40
0x0000000002ea0c34: ldr        x8, [x0]
0x0000000002ea0c38: ldr        x8, [x8, #8]
0x0000000002ea0c3c: blr        x8
0x0000000002ea0c40: mov        x0, x19
0x0000000002ea0c44: bl         #0x4b97984
