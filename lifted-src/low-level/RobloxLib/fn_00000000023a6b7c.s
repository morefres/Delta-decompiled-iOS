; instruction-faithful ARM64 fallback for RobloxLib::function_23a6b7c
0x00000000023a6b7c: sub        sp, sp, #0x30
0x00000000023a6b80: stp        x20, x19, [sp, #0x10]
0x00000000023a6b84: stp        x29, x30, [sp, #0x20]
0x00000000023a6b88: add        x29, sp, #0x20
0x00000000023a6b8c: mov        x19, x0
0x00000000023a6b90: adrp       x8, #0x5d5c000
0x00000000023a6b94: add        x8, x8, #0xce0
0x00000000023a6b98: add        x9, x8, #0x10
0x00000000023a6b9c: str        x9, [x0]
0x00000000023a6ba0: add        x8, x8, #0x288
0x00000000023a6ba4: str        x8, [x0, #0x98]
0x00000000023a6ba8: ldr        x0, [x0, #0x218]
0x00000000023a6bac: cbz        x0, #0x23a6bbc
0x00000000023a6bb0: ldr        x8, [x0]
0x00000000023a6bb4: ldr        x8, [x8, #0x10]
0x00000000023a6bb8: blr        x8
0x00000000023a6bbc: add        x0, x19, #0x208
0x00000000023a6bc0: bl         #0x1df28
0x00000000023a6bc4: add        x0, x19, #0x1e8
0x00000000023a6bc8: bl         #0x58d84
0x00000000023a6bcc: add        x0, x19, #0x1e0
0x00000000023a6bd0: bl         #0x58d84
0x00000000023a6bd4: add        x0, x19, #0x1d8
0x00000000023a6bd8: bl         #0x58d84
0x00000000023a6bdc: ldrsb      w8, [x19, #0x1cf]
0x00000000023a6be0: tbz        w8, #0x1f, #0x23a6bec
0x00000000023a6be4: ldr        x0, [x19, #0x1b8]
0x00000000023a6be8: bl         #0x47e93a8
0x00000000023a6bec: ldr        x1, [x19, #0x1a8]
0x00000000023a6bf0: add        x0, x19, #0x1a0
0x00000000023a6bf4: bl         #0x18c2d0
0x00000000023a6bf8: ldr        x1, [x19, #0x190]
0x00000000023a6bfc: add        x0, x19, #0x188
0x00000000023a6c00: bl         #0x18c2d0
0x00000000023a6c04: add        x0, x19, #0x178
0x00000000023a6c08: bl         #0x1df28
0x00000000023a6c0c: add        x8, x19, #0x158
0x00000000023a6c10: str        x8, [sp, #8]
0x00000000023a6c14: add        x0, sp, #8
0x00000000023a6c18: bl         #0x23ab8e4
0x00000000023a6c1c: add        x8, x19, #0x128
0x00000000023a6c20: str        x8, [sp, #8]
0x00000000023a6c24: add        x0, sp, #8
0x00000000023a6c28: bl         #0x23ab8e4
0x00000000023a6c2c: add        x8, x19, #0xf8
0x00000000023a6c30: str        x8, [sp, #8]
0x00000000023a6c34: add        x0, sp, #8
0x00000000023a6c38: bl         #0x23ab8e4
0x00000000023a6c3c: add        x8, x19, #0xc8
0x00000000023a6c40: str        x8, [sp, #8]
0x00000000023a6c44: add        x0, sp, #8
0x00000000023a6c48: bl         #0x23ab8e4
0x00000000023a6c4c: mov        x0, x19
0x00000000023a6c50: bl         #0x5c818
0x00000000023a6c54: bl         #0x23a6b34
0x00000000023a6c58: ldp        x29, x30, [sp, #0x20]
0x00000000023a6c5c: ldp        x20, x19, [sp, #0x10]
0x00000000023a6c60: add        sp, sp, #0x30
0x00000000023a6c64: ret        
0x00000000023a6c68: bl         #0x18bd8
