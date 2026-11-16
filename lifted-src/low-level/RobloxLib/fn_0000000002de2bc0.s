; instruction-faithful ARM64 fallback for RobloxLib::function_2de2bc0
0x0000000002de2bc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002de2bc4: stp        x29, x30, [sp, #0x10]
0x0000000002de2bc8: add        x29, sp, #0x10
0x0000000002de2bcc: mov        x19, x0
0x0000000002de2bd0: adrp       x8, #0x5ee0000
0x0000000002de2bd4: add        x8, x8, #0x190
0x0000000002de2bd8: str        x8, [x0]
0x0000000002de2bdc: ldr        x0, [x0, #0x40]
0x0000000002de2be0: str        xzr, [x19, #0x40]
0x0000000002de2be4: cbz        x0, #0x2de2bf4
0x0000000002de2be8: ldr        x8, [x0]
0x0000000002de2bec: ldr        x8, [x8, #8]
0x0000000002de2bf0: blr        x8
0x0000000002de2bf4: ldr        x0, [x19, #0x38]
0x0000000002de2bf8: cbz        x0, #0x2de2c08
0x0000000002de2bfc: ldr        x8, [x0]
0x0000000002de2c00: ldr        x8, [x8, #8]
0x0000000002de2c04: blr        x8
0x0000000002de2c08: ldr        x0, [x19, #0x30]
0x0000000002de2c0c: cbz        x0, #0x2de2c1c
0x0000000002de2c10: ldr        x8, [x0]
0x0000000002de2c14: ldr        x8, [x8, #8]
0x0000000002de2c18: blr        x8
0x0000000002de2c1c: ldr        x0, [x19, #0x20]
0x0000000002de2c20: cbz        x0, #0x2de2c30
0x0000000002de2c24: ldr        x8, [x0]
0x0000000002de2c28: ldr        x8, [x8, #8]
0x0000000002de2c2c: blr        x8
0x0000000002de2c30: ldr        x0, [x19, #0x18]
0x0000000002de2c34: str        xzr, [x19, #0x18]
0x0000000002de2c38: cbz        x0, #0x2de2c48
0x0000000002de2c3c: ldr        x8, [x0]
0x0000000002de2c40: ldr        x8, [x8, #0x20]
0x0000000002de2c44: blr        x8
0x0000000002de2c48: ldr        x0, [x19, #0x10]
0x0000000002de2c4c: str        xzr, [x19, #0x10]
0x0000000002de2c50: cbz        x0, #0x2de2c60
0x0000000002de2c54: ldr        x8, [x0]
0x0000000002de2c58: ldr        x8, [x8, #0x20]
0x0000000002de2c5c: blr        x8
0x0000000002de2c60: ldr        x0, [x19, #8]
0x0000000002de2c64: str        xzr, [x19, #8]
0x0000000002de2c68: cbz        x0, #0x2de2c78
0x0000000002de2c6c: ldr        x8, [x0]
0x0000000002de2c70: ldr        x8, [x8, #0x20]
0x0000000002de2c74: blr        x8
0x0000000002de2c78: mov        x0, x19
0x0000000002de2c7c: ldp        x29, x30, [sp, #0x10]
0x0000000002de2c80: ldp        x20, x19, [sp], #0x20
0x0000000002de2c84: ret        
0x0000000002de2c88: bl         #0x18bd8
0x0000000002de2c8c: bl         #0x18bd8
0x0000000002de2c90: bl         #0x18bd8
