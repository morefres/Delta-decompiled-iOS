; instruction-faithful ARM64 fallback for RobloxLib::function_1bb4b24
0x0000000001bb4b24: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb4b28: stp        x29, x30, [sp, #0x10]
0x0000000001bb4b2c: add        x29, sp, #0x10
0x0000000001bb4b30: ldr        x19, [x0, #0xc8]
0x0000000001bb4b34: ldr        x0, [x0, #0xb8]
0x0000000001bb4b38: ldr        x8, [x0]
0x0000000001bb4b3c: ldr        x8, [x8, #0x20]
0x0000000001bb4b40: blr        x8
0x0000000001bb4b44: mov        x1, x0
0x0000000001bb4b48: mov        x0, x19
0x0000000001bb4b4c: ldp        x29, x30, [sp, #0x10]
0x0000000001bb4b50: ldp        x20, x19, [sp], #0x20
0x0000000001bb4b54: b          #0x440a004
0x0000000001bb4b58: sub        sp, sp, #0x30
0x0000000001bb4b5c: stp        x20, x19, [sp, #0x10]
0x0000000001bb4b60: stp        x29, x30, [sp, #0x20]
0x0000000001bb4b64: add        x29, sp, #0x20
0x0000000001bb4b68: ldr        x19, [x2, #0x28]
0x0000000001bb4b6c: ldr        x20, [x0, #0xb0]
0x0000000001bb4b70: cmp        x19, x20
0x0000000001bb4b74: b.ne       #0x1bb4b94
0x0000000001bb4b78: ldr        x0, [x0, #0xb8]
0x0000000001bb4b7c: ldr        w8, [x2, #0x30]
0x0000000001bb4b80: str        w8, [sp, #0xc]
0x0000000001bb4b84: ldr        x8, [x0]
0x0000000001bb4b88: ldr        x8, [x8, #0x28]
0x0000000001bb4b8c: add        x2, sp, #0xc
0x0000000001bb4b90: blr        x8
0x0000000001bb4b94: cmp        x19, x20
0x0000000001bb4b98: cset       w0, eq
0x0000000001bb4b9c: ldp        x29, x30, [sp, #0x20]
0x0000000001bb4ba0: ldp        x20, x19, [sp, #0x10]
0x0000000001bb4ba4: add        sp, sp, #0x30
0x0000000001bb4ba8: ret        
0x0000000001bb4bac: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb4bb0: stp        x29, x30, [sp, #0x10]
0x0000000001bb4bb4: add        x29, sp, #0x10
0x0000000001bb4bb8: mov        x19, x0
0x0000000001bb4bbc: adrp       x8, #0x5d2b000
0x0000000001bb4bc0: add        x8, x8, #0x958
0x0000000001bb4bc4: str        x8, [x0]
0x0000000001bb4bc8: ldr        x0, [x0, #0xc0]
0x0000000001bb4bcc: str        xzr, [x19, #0xc0]
0x0000000001bb4bd0: cbz        x0, #0x1bb4be0
0x0000000001bb4bd4: ldr        x8, [x0]
0x0000000001bb4bd8: ldr        x8, [x8, #8]
0x0000000001bb4bdc: blr        x8
0x0000000001bb4be0: ldr        x0, [x19, #0xb8]
0x0000000001bb4be4: str        xzr, [x19, #0xb8]
0x0000000001bb4be8: cbz        x0, #0x1bb4bf8
0x0000000001bb4bec: ldr        x8, [x0]
0x0000000001bb4bf0: ldr        x8, [x8, #8]
0x0000000001bb4bf4: blr        x8
0x0000000001bb4bf8: mov        x0, x19
0x0000000001bb4bfc: ldp        x29, x30, [sp, #0x10]
0x0000000001bb4c00: ldp        x20, x19, [sp], #0x20
0x0000000001bb4c04: b          #0x47e93a8
