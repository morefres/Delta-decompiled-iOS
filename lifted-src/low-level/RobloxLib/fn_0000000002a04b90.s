; instruction-faithful ARM64 fallback for RobloxLib::function_2a04b90
0x0000000002a04b90: sub        sp, sp, #0x80
0x0000000002a04b94: stp        x28, x27, [sp, #0x20]
0x0000000002a04b98: stp        x26, x25, [sp, #0x30]
0x0000000002a04b9c: stp        x24, x23, [sp, #0x40]
0x0000000002a04ba0: stp        x22, x21, [sp, #0x50]
0x0000000002a04ba4: stp        x20, x19, [sp, #0x60]
0x0000000002a04ba8: stp        x29, x30, [sp, #0x70]
0x0000000002a04bac: add        x29, sp, #0x70
0x0000000002a04bb0: mov        x20, x7
0x0000000002a04bb4: mov        x25, x6
0x0000000002a04bb8: mov        x26, x5
0x0000000002a04bbc: mov        x27, x4
0x0000000002a04bc0: mov        x28, x3
0x0000000002a04bc4: mov        x21, x2
0x0000000002a04bc8: mov        x22, x1
0x0000000002a04bcc: mov        x19, x0
0x0000000002a04bd0: bl         #0x2a024cc
0x0000000002a04bd4: mov        x23, x0
0x0000000002a04bd8: mov        w0, #0x28
0x0000000002a04bdc: bl         #0x47e9370
0x0000000002a04be0: mov        x24, x0
0x0000000002a04be4: adrp       x8, #0x5e9c000
0x0000000002a04be8: add        x8, x8, #0x7f8
0x0000000002a04bec: stp        x8, x28, [x0]
0x0000000002a04bf0: stp        x27, x26, [x0, #0x10]
0x0000000002a04bf4: str        x25, [x0, #0x20]
0x0000000002a04bf8: str        x0, [sp, #0x18]
0x0000000002a04bfc: mov        w0, #0x28
0x0000000002a04c00: bl         #0x47e9370
0x0000000002a04c04: ldp        x9, x8, [x29, #0x20]
0x0000000002a04c08: ldp        x11, x10, [x29, #0x30]
0x0000000002a04c0c: ldp        x7, x12, [x29, #0x10]
0x0000000002a04c10: adrp       x13, #0x5e9c000
0x0000000002a04c14: add        x13, x13, #0x860
0x0000000002a04c18: stp        x13, x9, [x0]
0x0000000002a04c1c: stp        x8, x11, [x0, #0x10]
0x0000000002a04c20: str        x10, [x0, #0x20]
0x0000000002a04c24: str        x0, [sp, #0x10]
0x0000000002a04c28: str        x12, [sp]
0x0000000002a04c2c: add        x4, sp, #0x18
0x0000000002a04c30: add        x5, sp, #0x10
0x0000000002a04c34: mov        x0, x19
0x0000000002a04c38: mov        x1, x23
0x0000000002a04c3c: mov        x2, x22
0x0000000002a04c40: mov        x3, x21
0x0000000002a04c44: mov        x6, x20
0x0000000002a04c48: bl         #0x2a04cf8
0x0000000002a04c4c: ldr        x0, [sp, #0x10]
0x0000000002a04c50: str        xzr, [sp, #0x10]
0x0000000002a04c54: cbz        x0, #0x2a04c64
0x0000000002a04c58: ldr        x8, [x0]
0x0000000002a04c5c: ldr        x8, [x8, #8]
0x0000000002a04c60: blr        x8
0x0000000002a04c64: ldr        x0, [sp, #0x18]
0x0000000002a04c68: str        xzr, [sp, #0x18]
0x0000000002a04c6c: cbz        x0, #0x2a04c7c
0x0000000002a04c70: ldr        x8, [x0]
0x0000000002a04c74: ldr        x8, [x8, #8]
0x0000000002a04c78: blr        x8
0x0000000002a04c7c: adrp       x8, #0x5e9c000
0x0000000002a04c80: add        x8, x8, #0x6c8
0x0000000002a04c84: str        x8, [x19]
0x0000000002a04c88: mov        x0, x19
0x0000000002a04c8c: ldp        x29, x30, [sp, #0x70]
0x0000000002a04c90: ldp        x20, x19, [sp, #0x60]
0x0000000002a04c94: ldp        x22, x21, [sp, #0x50]
0x0000000002a04c98: ldp        x24, x23, [sp, #0x40]
0x0000000002a04c9c: ldp        x26, x25, [sp, #0x30]
0x0000000002a04ca0: ldp        x28, x27, [sp, #0x20]
0x0000000002a04ca4: add        sp, sp, #0x80
0x0000000002a04ca8: ret        
0x0000000002a04cac: mov        x19, x0
0x0000000002a04cb0: ldr        x0, [sp, #0x10]
0x0000000002a04cb4: str        xzr, [sp, #0x10]
0x0000000002a04cb8: cbz        x0, #0x2a04cc8
0x0000000002a04cbc: ldr        x8, [x0]
0x0000000002a04cc0: ldr        x8, [x8, #8]
0x0000000002a04cc4: blr        x8
0x0000000002a04cc8: ldr        x24, [sp, #0x18]
0x0000000002a04ccc: str        xzr, [sp, #0x18]
0x0000000002a04cd0: cbnz       x24, #0x2a04ce0
0x0000000002a04cd4: b          #0x2a04cf0
0x0000000002a04cd8: mov        x19, x0
0x0000000002a04cdc: str        xzr, [sp, #0x18]
0x0000000002a04ce0: ldr        x8, [x24]
0x0000000002a04ce4: ldr        x8, [x8, #8]
0x0000000002a04ce8: mov        x0, x24
0x0000000002a04cec: blr        x8
0x0000000002a04cf0: mov        x0, x19
0x0000000002a04cf4: bl         #0x4b97984
