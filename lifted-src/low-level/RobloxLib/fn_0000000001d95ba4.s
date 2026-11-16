; instruction-faithful ARM64 fallback for RobloxLib::function_1d95ba4
0x0000000001d95ba4: sub        sp, sp, #0x70
0x0000000001d95ba8: stp        x28, x27, [sp, #0x10]
0x0000000001d95bac: stp        x26, x25, [sp, #0x20]
0x0000000001d95bb0: stp        x24, x23, [sp, #0x30]
0x0000000001d95bb4: stp        x22, x21, [sp, #0x40]
0x0000000001d95bb8: stp        x20, x19, [sp, #0x50]
0x0000000001d95bbc: stp        x29, x30, [sp, #0x60]
0x0000000001d95bc0: add        x29, sp, #0x60
0x0000000001d95bc4: mov        x20, x7
0x0000000001d95bc8: mov        x21, x6
0x0000000001d95bcc: mov        x22, x5
0x0000000001d95bd0: mov        x23, x4
0x0000000001d95bd4: mov        x24, x3
0x0000000001d95bd8: mov        x25, x2
0x0000000001d95bdc: mov        x26, x1
0x0000000001d95be0: mov        x19, x0
0x0000000001d95be4: ldr        x27, [x29, #0x10]
0x0000000001d95be8: bl         #0x1d95104
0x0000000001d95bec: mov        x28, x0
0x0000000001d95bf0: mov        w0, #0x28
0x0000000001d95bf4: bl         #0x47e9370
0x0000000001d95bf8: adrp       x8, #0x5dbf000
0x0000000001d95bfc: add        x8, x8, #0x720
0x0000000001d95c00: stp        x8, x24, [x0]
0x0000000001d95c04: stp        x23, x22, [x0, #0x10]
0x0000000001d95c08: str        x21, [x0, #0x20]
0x0000000001d95c0c: str        x0, [sp, #8]
0x0000000001d95c10: add        x4, sp, #8
0x0000000001d95c14: mov        x0, x19
0x0000000001d95c18: mov        x1, x28
0x0000000001d95c1c: mov        x2, x26
0x0000000001d95c20: mov        x3, x25
0x0000000001d95c24: mov        x5, x20
0x0000000001d95c28: mov        x6, x27
0x0000000001d95c2c: bl         #0x223f4
0x0000000001d95c30: ldr        x0, [sp, #8]
0x0000000001d95c34: str        xzr, [sp, #8]
0x0000000001d95c38: cbz        x0, #0x1d95c48
0x0000000001d95c3c: ldr        x8, [x0]
0x0000000001d95c40: ldr        x8, [x8, #8]
0x0000000001d95c44: blr        x8
0x0000000001d95c48: adrp       x8, #0x5dbf000
0x0000000001d95c4c: add        x8, x8, #0x5f0
0x0000000001d95c50: str        x8, [x19]
0x0000000001d95c54: mov        x0, x19
0x0000000001d95c58: ldp        x29, x30, [sp, #0x60]
0x0000000001d95c5c: ldp        x20, x19, [sp, #0x50]
0x0000000001d95c60: ldp        x22, x21, [sp, #0x40]
0x0000000001d95c64: ldp        x24, x23, [sp, #0x30]
0x0000000001d95c68: ldp        x26, x25, [sp, #0x20]
0x0000000001d95c6c: ldp        x28, x27, [sp, #0x10]
0x0000000001d95c70: add        sp, sp, #0x70
0x0000000001d95c74: ret        
0x0000000001d95c78: mov        x19, x0
0x0000000001d95c7c: ldr        x0, [sp, #8]
0x0000000001d95c80: str        xzr, [sp, #8]
0x0000000001d95c84: cbz        x0, #0x1d95c94
0x0000000001d95c88: ldr        x8, [x0]
0x0000000001d95c8c: ldr        x8, [x8, #8]
0x0000000001d95c90: blr        x8
0x0000000001d95c94: mov        x0, x19
0x0000000001d95c98: bl         #0x4b97984
