; instruction-faithful ARM64 fallback for RobloxLib::function_2a19ba0
0x0000000002a19ba0: sub        sp, sp, #0x80
0x0000000002a19ba4: stp        x28, x27, [sp, #0x20]
0x0000000002a19ba8: stp        x26, x25, [sp, #0x30]
0x0000000002a19bac: stp        x24, x23, [sp, #0x40]
0x0000000002a19bb0: stp        x22, x21, [sp, #0x50]
0x0000000002a19bb4: stp        x20, x19, [sp, #0x60]
0x0000000002a19bb8: stp        x29, x30, [sp, #0x70]
0x0000000002a19bbc: add        x29, sp, #0x70
0x0000000002a19bc0: mov        x20, x7
0x0000000002a19bc4: mov        x25, x6
0x0000000002a19bc8: mov        x26, x5
0x0000000002a19bcc: mov        x27, x4
0x0000000002a19bd0: mov        x28, x3
0x0000000002a19bd4: mov        x21, x2
0x0000000002a19bd8: mov        x22, x1
0x0000000002a19bdc: mov        x19, x0
0x0000000002a19be0: bl         #0x2a16e84
0x0000000002a19be4: mov        x23, x0
0x0000000002a19be8: mov        w0, #0x28
0x0000000002a19bec: bl         #0x47e9370
0x0000000002a19bf0: mov        x24, x0
0x0000000002a19bf4: adrp       x8, #0x5ea0000
0x0000000002a19bf8: add        x8, x8, #0xae0
0x0000000002a19bfc: stp        x8, x28, [x0]
0x0000000002a19c00: stp        x27, x26, [x0, #0x10]
0x0000000002a19c04: str        x25, [x0, #0x20]
0x0000000002a19c08: str        x0, [sp, #0x18]
0x0000000002a19c0c: mov        w0, #0x28
0x0000000002a19c10: bl         #0x47e9370
0x0000000002a19c14: ldp        x9, x8, [x29, #0x20]
0x0000000002a19c18: ldp        x11, x10, [x29, #0x30]
0x0000000002a19c1c: ldp        x7, x12, [x29, #0x10]
0x0000000002a19c20: adrp       x13, #0x5ea0000
0x0000000002a19c24: add        x13, x13, #0xb48
0x0000000002a19c28: stp        x13, x9, [x0]
0x0000000002a19c2c: stp        x8, x11, [x0, #0x10]
0x0000000002a19c30: str        x10, [x0, #0x20]
0x0000000002a19c34: str        x0, [sp, #0x10]
0x0000000002a19c38: str        x12, [sp]
0x0000000002a19c3c: add        x4, sp, #0x18
0x0000000002a19c40: add        x5, sp, #0x10
0x0000000002a19c44: mov        x0, x19
0x0000000002a19c48: mov        x1, x23
0x0000000002a19c4c: mov        x2, x22
0x0000000002a19c50: mov        x3, x21
0x0000000002a19c54: mov        x6, x20
0x0000000002a19c58: bl         #0x1eea328
0x0000000002a19c5c: ldr        x0, [sp, #0x10]
0x0000000002a19c60: str        xzr, [sp, #0x10]
0x0000000002a19c64: cbz        x0, #0x2a19c74
0x0000000002a19c68: ldr        x8, [x0]
0x0000000002a19c6c: ldr        x8, [x8, #8]
0x0000000002a19c70: blr        x8
0x0000000002a19c74: ldr        x0, [sp, #0x18]
0x0000000002a19c78: str        xzr, [sp, #0x18]
0x0000000002a19c7c: cbz        x0, #0x2a19c8c
0x0000000002a19c80: ldr        x8, [x0]
0x0000000002a19c84: ldr        x8, [x8, #8]
0x0000000002a19c88: blr        x8
0x0000000002a19c8c: adrp       x8, #0x5ea0000
0x0000000002a19c90: add        x8, x8, #0x9b0
0x0000000002a19c94: str        x8, [x19]
0x0000000002a19c98: mov        x0, x19
0x0000000002a19c9c: ldp        x29, x30, [sp, #0x70]
0x0000000002a19ca0: ldp        x20, x19, [sp, #0x60]
0x0000000002a19ca4: ldp        x22, x21, [sp, #0x50]
0x0000000002a19ca8: ldp        x24, x23, [sp, #0x40]
0x0000000002a19cac: ldp        x26, x25, [sp, #0x30]
0x0000000002a19cb0: ldp        x28, x27, [sp, #0x20]
0x0000000002a19cb4: add        sp, sp, #0x80
0x0000000002a19cb8: ret        
0x0000000002a19cbc: mov        x19, x0
0x0000000002a19cc0: ldr        x0, [sp, #0x10]
0x0000000002a19cc4: str        xzr, [sp, #0x10]
0x0000000002a19cc8: cbz        x0, #0x2a19cd8
0x0000000002a19ccc: ldr        x8, [x0]
0x0000000002a19cd0: ldr        x8, [x8, #8]
0x0000000002a19cd4: blr        x8
0x0000000002a19cd8: ldr        x24, [sp, #0x18]
0x0000000002a19cdc: str        xzr, [sp, #0x18]
0x0000000002a19ce0: cbnz       x24, #0x2a19cf0
0x0000000002a19ce4: b          #0x2a19d00
0x0000000002a19ce8: mov        x19, x0
0x0000000002a19cec: str        xzr, [sp, #0x18]
0x0000000002a19cf0: ldr        x8, [x24]
0x0000000002a19cf4: ldr        x8, [x8, #8]
0x0000000002a19cf8: mov        x0, x24
0x0000000002a19cfc: blr        x8
0x0000000002a19d00: mov        x0, x19
0x0000000002a19d04: bl         #0x4b97984
