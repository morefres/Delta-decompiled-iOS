; instruction-faithful ARM64 fallback for RobloxLib::function_34d3b70
0x00000000034d3b70: sub        sp, sp, #0x40
0x00000000034d3b74: stp        x20, x19, [sp, #0x20]
0x00000000034d3b78: stp        x29, x30, [sp, #0x30]
0x00000000034d3b7c: add        x29, sp, #0x30
0x00000000034d3b80: mov        x20, x0
0x00000000034d3b84: mov        x19, x8
0x00000000034d3b88: ldr        x8, [x0, #8]
0x00000000034d3b8c: cbnz       x8, #0x34d3bd4
0x00000000034d3b90: mov        w0, #0x20
0x00000000034d3b94: bl         #0x47e9370
0x00000000034d3b98: movi       v0.16b, #0
0x00000000034d3b9c: stp        q0, q0, [x0]
0x00000000034d3ba0: adrp       x8, #0x5f57000
0x00000000034d3ba4: add        x8, x8, #0x4e8
0x00000000034d3ba8: add        x8, x8, #0x10
0x00000000034d3bac: str        x8, [x0]
0x00000000034d3bb0: str        x0, [sp, #0x18]
0x00000000034d3bb4: add        x1, sp, #0x18
0x00000000034d3bb8: mov        x0, x20
0x00000000034d3bbc: bl         #0x34d39f0
0x00000000034d3bc0: ldr        x0, [sp, #0x18]
0x00000000034d3bc4: cbz        x0, #0x34d3bd4
0x00000000034d3bc8: ldr        x8, [x0]
0x00000000034d3bcc: ldr        x8, [x8, #8]
0x00000000034d3bd0: blr        x8
0x00000000034d3bd4: ldr        x8, [x20, #0x10]
0x00000000034d3bd8: cbnz       x8, #0x34d3be8
0x00000000034d3bdc: bl         #0x37a8ad4
0x00000000034d3be0: cbz        x0, #0x34d3be8
0x00000000034d3be4: str        x0, [x20, #0x10]
0x00000000034d3be8: ldr        x8, [x20, #0x18]
0x00000000034d3bec: cbnz       x8, #0x34d3c20
0x00000000034d3bf0: ldr        x0, [x20, #8]
0x00000000034d3bf4: add        x8, sp, #0x10
0x00000000034d3bf8: bl         #0x34dbe14
0x00000000034d3bfc: add        x1, sp, #0x10
0x00000000034d3c00: mov        x0, x20
0x00000000034d3c04: bl         #0x34d3a70
0x00000000034d3c08: ldr        x0, [sp, #0x10]
0x00000000034d3c0c: str        xzr, [sp, #0x10]
0x00000000034d3c10: cbz        x0, #0x34d3c20
0x00000000034d3c14: ldr        x8, [x0]
0x00000000034d3c18: ldr        x8, [x8, #8]
0x00000000034d3c1c: blr        x8
0x00000000034d3c20: ldr        x8, [x20, #0x20]
0x00000000034d3c24: cbnz       x8, #0x34d3c64
0x00000000034d3c28: mov        w0, #8
0x00000000034d3c2c: bl         #0x47e9370
0x00000000034d3c30: adrp       x8, #0x5f57000
0x00000000034d3c34: add        x8, x8, #0xf48
0x00000000034d3c38: add        x8, x8, #0x10
0x00000000034d3c3c: str        x8, [x0]
0x00000000034d3c40: str        x0, [sp, #8]
0x00000000034d3c44: add        x1, sp, #8
0x00000000034d3c48: mov        x0, x20
0x00000000034d3c4c: bl         #0x34d3af0
0x00000000034d3c50: ldr        x0, [sp, #8]
0x00000000034d3c54: cbz        x0, #0x34d3c64
0x00000000034d3c58: ldr        x8, [x0]
0x00000000034d3c5c: ldr        x8, [x8, #8]
0x00000000034d3c60: blr        x8
0x00000000034d3c64: ldr        x8, [x20, #0x20]
0x00000000034d3c68: ldp        q0, q1, [x20]
0x00000000034d3c6c: str        xzr, [x20]
0x00000000034d3c70: stp        q0, q1, [x19]
0x00000000034d3c74: str        x8, [x19, #0x20]
0x00000000034d3c78: ldp        x29, x30, [sp, #0x30]
0x00000000034d3c7c: ldp        x20, x19, [sp, #0x20]
0x00000000034d3c80: add        sp, sp, #0x40
0x00000000034d3c84: ret        
0x00000000034d3c88: mov        x19, x0
0x00000000034d3c8c: ldr        x0, [sp, #8]
0x00000000034d3c90: cbnz       x0, #0x34d3cb8
0x00000000034d3c94: b          #0x34d3cc4
0x00000000034d3c98: mov        x19, x0
0x00000000034d3c9c: ldr        x0, [sp, #0x10]
0x00000000034d3ca0: str        xzr, [sp, #0x10]
0x00000000034d3ca4: cbnz       x0, #0x34d3cb8
0x00000000034d3ca8: b          #0x34d3cc4
0x00000000034d3cac: mov        x19, x0
0x00000000034d3cb0: ldr        x0, [sp, #0x18]
0x00000000034d3cb4: cbz        x0, #0x34d3cc4
0x00000000034d3cb8: ldr        x8, [x0]
0x00000000034d3cbc: ldr        x8, [x8, #8]
0x00000000034d3cc0: blr        x8
0x00000000034d3cc4: mov        x0, x19
0x00000000034d3cc8: bl         #0x4b97984
