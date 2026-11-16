; instruction-faithful ARM64 fallback for RobloxLib::function_42d8a1c
0x00000000042d8a1c: stp        x20, x19, [sp, #-0x20]!
0x00000000042d8a20: stp        x29, x30, [sp, #0x10]
0x00000000042d8a24: add        x29, sp, #0x10
0x00000000042d8a28: mov        x19, x0
0x00000000042d8a2c: str        xzr, [x0, #0xb8]
0x00000000042d8a30: ldr        x8, [x0, #0xc0]
0x00000000042d8a34: cbz        x8, #0x42d8a48
0x00000000042d8a38: ldr        x0, [x19, #0xb0]
0x00000000042d8a3c: bl         #0x47e8f20
0x00000000042d8a40: str        xzr, [x19, #0xc0]
0x00000000042d8a44: str        xzr, [x19, #0xb0]
0x00000000042d8a48: add        x0, x19, #0x80
0x00000000042d8a4c: bl         #0x475088
0x00000000042d8a50: str        xzr, [x19, #0x68]
0x00000000042d8a54: ldr        x8, [x19, #0x70]
0x00000000042d8a58: cbz        x8, #0x42d8a6c
0x00000000042d8a5c: ldr        x0, [x19, #0x60]
0x00000000042d8a60: bl         #0x47e8f20
0x00000000042d8a64: str        xzr, [x19, #0x70]
0x00000000042d8a68: str        xzr, [x19, #0x60]
0x00000000042d8a6c: str        xzr, [x19, #0x48]
0x00000000042d8a70: ldr        x8, [x19, #0x50]
0x00000000042d8a74: cbz        x8, #0x42d8a88
0x00000000042d8a78: ldr        x0, [x19, #0x40]
0x00000000042d8a7c: bl         #0x47e8f20
0x00000000042d8a80: str        xzr, [x19, #0x50]
0x00000000042d8a84: str        xzr, [x19, #0x40]
0x00000000042d8a88: str        xzr, [x19, #0x28]
0x00000000042d8a8c: ldr        x8, [x19, #0x30]
0x00000000042d8a90: cbz        x8, #0x42d8aa4
0x00000000042d8a94: ldr        x0, [x19, #0x20]
0x00000000042d8a98: bl         #0x47e8f20
0x00000000042d8a9c: str        xzr, [x19, #0x30]
0x00000000042d8aa0: str        xzr, [x19, #0x20]
0x00000000042d8aa4: ldr        x0, [x19, #8]
0x00000000042d8aa8: cbz        x0, #0x42d8ab4
0x00000000042d8aac: str        x0, [x19, #0x10]
0x00000000042d8ab0: bl         #0x47e93a8
0x00000000042d8ab4: mov        x0, x19
0x00000000042d8ab8: ldp        x29, x30, [sp, #0x10]
0x00000000042d8abc: ldp        x20, x19, [sp], #0x20
0x00000000042d8ac0: ret        
0x00000000042d8ac4: bl         #0x18bd8
0x00000000042d8ac8: bl         #0x18bd8
0x00000000042d8acc: bl         #0x18bd8
0x00000000042d8ad0: bl         #0x18bd8
