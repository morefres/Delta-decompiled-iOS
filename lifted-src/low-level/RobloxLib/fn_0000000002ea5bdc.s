; instruction-faithful ARM64 fallback for RobloxLib::function_2ea5bdc
0x0000000002ea5bdc: sub        sp, sp, #0x70
0x0000000002ea5be0: stp        x28, x27, [sp, #0x10]
0x0000000002ea5be4: stp        x26, x25, [sp, #0x20]
0x0000000002ea5be8: stp        x24, x23, [sp, #0x30]
0x0000000002ea5bec: stp        x22, x21, [sp, #0x40]
0x0000000002ea5bf0: stp        x20, x19, [sp, #0x50]
0x0000000002ea5bf4: stp        x29, x30, [sp, #0x60]
0x0000000002ea5bf8: add        x29, sp, #0x60
0x0000000002ea5bfc: mov        x20, x7
0x0000000002ea5c00: mov        x21, x6
0x0000000002ea5c04: mov        x22, x5
0x0000000002ea5c08: mov        x23, x4
0x0000000002ea5c0c: mov        x24, x3
0x0000000002ea5c10: mov        x25, x2
0x0000000002ea5c14: mov        x26, x1
0x0000000002ea5c18: mov        x19, x0
0x0000000002ea5c1c: ldr        x27, [x29, #0x10]
0x0000000002ea5c20: bl         #0x2ea367c
0x0000000002ea5c24: mov        x28, x0
0x0000000002ea5c28: mov        w0, #0x28
0x0000000002ea5c2c: bl         #0x47e9370
0x0000000002ea5c30: adrp       x8, #0x5efe000
0x0000000002ea5c34: add        x8, x8, #0xdb0
0x0000000002ea5c38: stp        x8, x24, [x0]
0x0000000002ea5c3c: stp        x23, x22, [x0, #0x10]
0x0000000002ea5c40: str        x21, [x0, #0x20]
0x0000000002ea5c44: str        x0, [sp, #8]
0x0000000002ea5c48: add        x4, sp, #8
0x0000000002ea5c4c: mov        x0, x19
0x0000000002ea5c50: mov        x1, x28
0x0000000002ea5c54: mov        x2, x26
0x0000000002ea5c58: mov        x3, x25
0x0000000002ea5c5c: mov        x5, x20
0x0000000002ea5c60: mov        x6, x27
0x0000000002ea5c64: bl         #0x2350c
0x0000000002ea5c68: ldr        x0, [sp, #8]
0x0000000002ea5c6c: str        xzr, [sp, #8]
0x0000000002ea5c70: cbz        x0, #0x2ea5c80
0x0000000002ea5c74: ldr        x8, [x0]
0x0000000002ea5c78: ldr        x8, [x8, #8]
0x0000000002ea5c7c: blr        x8
0x0000000002ea5c80: adrp       x8, #0x5efe000
0x0000000002ea5c84: add        x8, x8, #0xc80
0x0000000002ea5c88: str        x8, [x19]
0x0000000002ea5c8c: mov        x0, x19
0x0000000002ea5c90: ldp        x29, x30, [sp, #0x60]
0x0000000002ea5c94: ldp        x20, x19, [sp, #0x50]
0x0000000002ea5c98: ldp        x22, x21, [sp, #0x40]
0x0000000002ea5c9c: ldp        x24, x23, [sp, #0x30]
0x0000000002ea5ca0: ldp        x26, x25, [sp, #0x20]
0x0000000002ea5ca4: ldp        x28, x27, [sp, #0x10]
0x0000000002ea5ca8: add        sp, sp, #0x70
0x0000000002ea5cac: ret        
0x0000000002ea5cb0: mov        x19, x0
0x0000000002ea5cb4: ldr        x0, [sp, #8]
0x0000000002ea5cb8: str        xzr, [sp, #8]
0x0000000002ea5cbc: cbz        x0, #0x2ea5ccc
0x0000000002ea5cc0: ldr        x8, [x0]
0x0000000002ea5cc4: ldr        x8, [x8, #8]
0x0000000002ea5cc8: blr        x8
0x0000000002ea5ccc: mov        x0, x19
0x0000000002ea5cd0: bl         #0x4b97984
