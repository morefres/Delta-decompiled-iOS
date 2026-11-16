; instruction-faithful ARM64 fallback for RobloxLib::function_46d7bec
0x00000000046d7bec: sub        sp, sp, #0x80
0x00000000046d7bf0: stp        x22, x21, [sp, #0x50]
0x00000000046d7bf4: stp        x20, x19, [sp, #0x60]
0x00000000046d7bf8: stp        x29, x30, [sp, #0x70]
0x00000000046d7bfc: add        x29, sp, #0x70
0x00000000046d7c00: mov        x20, x5
0x00000000046d7c04: mov        x21, x4
0x00000000046d7c08: mov        x22, x3
0x00000000046d7c0c: mov        x19, x0
0x00000000046d7c10: add        x8, sp, #0x38
0x00000000046d7c14: mov        x0, x1
0x00000000046d7c18: mov        x1, x2
0x00000000046d7c1c: bl         #0x46d6fe0
0x00000000046d7c20: stp        xzr, xzr, [sp, #0x20]
0x00000000046d7c24: str        xzr, [sp, #0x30]
0x00000000046d7c28: add        x8, sp, #8
0x00000000046d7c2c: mov        x0, x22
0x00000000046d7c30: mov        x1, x21
0x00000000046d7c34: bl         #0x46d6fe0
0x00000000046d7c38: add        x0, sp, #0x20
0x00000000046d7c3c: add        x1, sp, #8
0x00000000046d7c40: bl         #0x46c3684
0x00000000046d7c44: ldrsb      w8, [sp, #0x1f]
0x00000000046d7c48: tbnz       w8, #0x1f, #0x46d7c64
0x00000000046d7c4c: cbz        w20, #0x46d7c70
0x00000000046d7c50: add        x1, sp, #0x38
0x00000000046d7c54: add        x2, sp, #0x20
0x00000000046d7c58: mov        x0, x19
0x00000000046d7c5c: bl         #0x46d7060
0x00000000046d7c60: b          #0x46d7c84
0x00000000046d7c64: ldr        x0, [sp, #8]
0x00000000046d7c68: bl         #0x47e93a8
0x00000000046d7c6c: cbnz       w20, #0x46d7c50
0x00000000046d7c70: add        x1, sp, #0x38
0x00000000046d7c74: add        x2, sp, #0x38
0x00000000046d7c78: add        x3, sp, #0x20
0x00000000046d7c7c: mov        x0, x19
0x00000000046d7c80: bl         #0x690a2c
0x00000000046d7c84: ldrsb      w8, [sp, #0x37]
0x00000000046d7c88: tbz        w8, #0x1f, #0x46d7c94
0x00000000046d7c8c: ldr        x0, [sp, #0x20]
0x00000000046d7c90: bl         #0x47e93a8
0x00000000046d7c94: ldrsb      w8, [sp, #0x4f]
0x00000000046d7c98: tbz        w8, #0x1f, #0x46d7ca4
0x00000000046d7c9c: ldr        x0, [sp, #0x38]
0x00000000046d7ca0: bl         #0x47e93a8
0x00000000046d7ca4: ldp        x29, x30, [sp, #0x70]
0x00000000046d7ca8: ldp        x20, x19, [sp, #0x60]
0x00000000046d7cac: ldp        x22, x21, [sp, #0x50]
0x00000000046d7cb0: add        sp, sp, #0x80
0x00000000046d7cb4: ret        
0x00000000046d7cb8: b          #0x46d7cd4
0x00000000046d7cbc: mov        x19, x0
0x00000000046d7cc0: ldrsb      w8, [sp, #0x1f]
0x00000000046d7cc4: tbz        w8, #0x1f, #0x46d7cd8
0x00000000046d7cc8: ldr        x0, [sp, #8]
0x00000000046d7ccc: bl         #0x47e93a8
0x00000000046d7cd0: b          #0x46d7cd8
0x00000000046d7cd4: mov        x19, x0
0x00000000046d7cd8: ldrsb      w8, [sp, #0x37]
0x00000000046d7cdc: tbz        w8, #0x1f, #0x46d7ce8
0x00000000046d7ce0: ldr        x0, [sp, #0x20]
0x00000000046d7ce4: bl         #0x47e93a8
0x00000000046d7ce8: ldrsb      w8, [sp, #0x4f]
0x00000000046d7cec: tbz        w8, #0x1f, #0x46d7cf8
0x00000000046d7cf0: ldr        x0, [sp, #0x38]
0x00000000046d7cf4: bl         #0x47e93a8
0x00000000046d7cf8: mov        x0, x19
0x00000000046d7cfc: bl         #0x4b97984
