; instruction-faithful ARM64 fallback for RobloxLib::function_3a15a80
0x0000000003a15a80: stp        x20, x19, [sp, #-0x20]!
0x0000000003a15a84: stp        x29, x30, [sp, #0x10]
0x0000000003a15a88: add        x29, sp, #0x10
0x0000000003a15a8c: mov        x19, x0
0x0000000003a15a90: add        x0, x0, #0x1f8
0x0000000003a15a94: bl         #0x1df28
0x0000000003a15a98: ldrsb      w8, [x19, #0x1ef]
0x0000000003a15a9c: tbz        w8, #0x1f, #0x3a15aa8
0x0000000003a15aa0: ldr        x0, [x19, #0x1d8]
0x0000000003a15aa4: bl         #0x47e93a8
0x0000000003a15aa8: ldrsb      w8, [x19, #0x1c7]
0x0000000003a15aac: tbz        w8, #0x1f, #0x3a15ab8
0x0000000003a15ab0: ldr        x0, [x19, #0x1b0]
0x0000000003a15ab4: bl         #0x47e93a8
0x0000000003a15ab8: ldrsb      w8, [x19, #0x1af]
0x0000000003a15abc: tbz        w8, #0x1f, #0x3a15ac8
0x0000000003a15ac0: ldr        x0, [x19, #0x198]
0x0000000003a15ac4: bl         #0x47e93a8
0x0000000003a15ac8: ldrsb      w8, [x19, #0x16f]
0x0000000003a15acc: tbz        w8, #0x1f, #0x3a15ad8
0x0000000003a15ad0: ldr        x0, [x19, #0x158]
0x0000000003a15ad4: bl         #0x47e93a8
0x0000000003a15ad8: ldr        x1, [x19, #0xb8]
0x0000000003a15adc: str        xzr, [x19, #0xb8]
0x0000000003a15ae0: cbz        x1, #0x3a15aec
0x0000000003a15ae4: add        x0, x19, #0xc0
0x0000000003a15ae8: bl         #0x3a119b4
0x0000000003a15aec: ldr        x1, [x19, #0xa8]
0x0000000003a15af0: str        xzr, [x19, #0xa8]
0x0000000003a15af4: cbz        x1, #0x3a15b00
0x0000000003a15af8: add        x0, x19, #0xb0
0x0000000003a15afc: bl         #0x3a11db0
0x0000000003a15b00: ldr        x1, [x19, #0x98]
0x0000000003a15b04: str        xzr, [x19, #0x98]
0x0000000003a15b08: cbz        x1, #0x3a15b14
0x0000000003a15b0c: add        x0, x19, #0xa0
0x0000000003a15b10: bl         #0x3a11af0
0x0000000003a15b14: ldr        x1, [x19, #0x88]
0x0000000003a15b18: str        xzr, [x19, #0x88]
0x0000000003a15b1c: cbz        x1, #0x3a15b28
0x0000000003a15b20: add        x0, x19, #0x90
0x0000000003a15b24: bl         #0x3a11eec
0x0000000003a15b28: add        x0, x19, #0x78
0x0000000003a15b2c: bl         #0x1df28
0x0000000003a15b30: ldrsb      w8, [x19, #0x67]
0x0000000003a15b34: tbz        w8, #0x1f, #0x3a15b40
0x0000000003a15b38: ldr        x0, [x19, #0x50]
0x0000000003a15b3c: bl         #0x47e93a8
0x0000000003a15b40: add        x0, x19, #0x30
0x0000000003a15b44: bl         #0x1df28
0x0000000003a15b48: ldrsb      w8, [x19, #0x27]
0x0000000003a15b4c: tbz        w8, #0x1f, #0x3a15b58
0x0000000003a15b50: ldr        x0, [x19, #0x10]
0x0000000003a15b54: bl         #0x47e93a8
0x0000000003a15b58: ldr        x1, [x19]
0x0000000003a15b5c: str        xzr, [x19]
0x0000000003a15b60: cbz        x1, #0x3a15b6c
0x0000000003a15b64: add        x0, x19, #8
0x0000000003a15b68: bl         #0xab648c
0x0000000003a15b6c: mov        x0, x19
0x0000000003a15b70: ldp        x29, x30, [sp, #0x10]
0x0000000003a15b74: ldp        x20, x19, [sp], #0x20
0x0000000003a15b78: ret        
