; instruction-faithful ARM64 fallback for RobloxLib::function_20f3ba8
0x00000000020f3ba8: sub        sp, sp, #0x30
0x00000000020f3bac: stp        x20, x19, [sp, #0x10]
0x00000000020f3bb0: stp        x29, x30, [sp, #0x20]
0x00000000020f3bb4: add        x29, sp, #0x20
0x00000000020f3bb8: mov        x19, x0
0x00000000020f3bbc: ldr        x0, [x0, #0xe0]
0x00000000020f3bc0: cbz        x0, #0x20f3c40
0x00000000020f3bc4: bl         #0x4b98098
0x00000000020f3bc8: cbz        x0, #0x20f3c34
0x00000000020f3bcc: mov        x20, x0
0x00000000020f3bd0: ldr        x8, [x19, #0xd8]
0x00000000020f3bd4: cbz        x8, #0x20f3c04
0x00000000020f3bd8: stp        x8, x20, [sp]
0x00000000020f3bdc: mov        x0, sp
0x00000000020f3be0: bl         #0x4353b0
0x00000000020f3be4: ldr        x20, [sp, #8]
0x00000000020f3be8: cbz        x20, #0x20f3c34
0x00000000020f3bec: add        x8, x20, #8
0x00000000020f3bf0: ldaxr      x9, [x8]
0x00000000020f3bf4: sub        x10, x9, #1
0x00000000020f3bf8: stlxr      w11, x10, [x8]
0x00000000020f3bfc: cbnz       w11, #0x20f3bf0
0x00000000020f3c00: b          #0x20f3c18
0x00000000020f3c04: add        x8, x20, #8
0x00000000020f3c08: ldaxr      x9, [x8]
0x00000000020f3c0c: sub        x10, x9, #1
0x00000000020f3c10: stlxr      w11, x10, [x8]
0x00000000020f3c14: cbnz       w11, #0x20f3c08
0x00000000020f3c18: cbnz       x9, #0x20f3c34
0x00000000020f3c1c: ldr        x8, [x20]
0x00000000020f3c20: ldr        x8, [x8, #0x10]
0x00000000020f3c24: mov        x0, x20
0x00000000020f3c28: blr        x8
0x00000000020f3c2c: mov        x0, x20
0x00000000020f3c30: bl         #0x4b9808c
0x00000000020f3c34: ldr        x0, [x19, #0xe0]
0x00000000020f3c38: cbz        x0, #0x20f3c40
0x00000000020f3c3c: bl         #0x4b9808c
0x00000000020f3c40: add        x0, x19, #0xb0
0x00000000020f3c44: bl         #0x8ef9c
0x00000000020f3c48: add        x0, x19, #0x90
0x00000000020f3c4c: bl         #0x18c70
0x00000000020f3c50: add        x0, x19, #0x70
0x00000000020f3c54: bl         #0x18c70
0x00000000020f3c58: adrp       x8, #0x5e2d000
0x00000000020f3c5c: add        x8, x8, #0xdb0
0x00000000020f3c60: str        x8, [x19]
0x00000000020f3c64: add        x8, x19, #0x58
0x00000000020f3c68: str        x8, [sp]
0x00000000020f3c6c: mov        x0, sp
0x00000000020f3c70: bl         #0x20f4ce8
0x00000000020f3c74: add        x0, x19, #0x30
0x00000000020f3c78: bl         #0x18c70
0x00000000020f3c7c: adrp       x8, #0x5e2d000
0x00000000020f3c80: add        x8, x8, #0xaf8
0x00000000020f3c84: str        x8, [x19]
0x00000000020f3c88: ldrsb      w8, [x19, #0x1f]
0x00000000020f3c8c: tbz        w8, #0x1f, #0x20f3c98
0x00000000020f3c90: ldr        x0, [x19, #8]
0x00000000020f3c94: bl         #0x47e93a8
0x00000000020f3c98: mov        x0, x19
0x00000000020f3c9c: ldp        x29, x30, [sp, #0x20]
0x00000000020f3ca0: ldp        x20, x19, [sp, #0x10]
0x00000000020f3ca4: add        sp, sp, #0x30
0x00000000020f3ca8: ret        
0x00000000020f3cac: bl         #0x18bd8
