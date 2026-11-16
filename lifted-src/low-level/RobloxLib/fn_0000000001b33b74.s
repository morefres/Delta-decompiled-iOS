; instruction-faithful ARM64 fallback for RobloxLib::function_1b33b74
0x0000000001b33b74: stp        x20, x19, [sp, #-0x20]!
0x0000000001b33b78: stp        x29, x30, [sp, #0x10]
0x0000000001b33b7c: add        x29, sp, #0x10
0x0000000001b33b80: ldr        x19, [x0, #0xc8]
0x0000000001b33b84: ldr        x0, [x0, #0xb8]
0x0000000001b33b88: ldr        x8, [x0]
0x0000000001b33b8c: ldr        x8, [x8, #0x20]
0x0000000001b33b90: blr        x8
0x0000000001b33b94: mov        x1, x0
0x0000000001b33b98: mov        x0, x19
0x0000000001b33b9c: ldp        x29, x30, [sp, #0x10]
0x0000000001b33ba0: ldp        x20, x19, [sp], #0x20
0x0000000001b33ba4: b          #0x440a004
0x0000000001b33ba8: sub        sp, sp, #0x30
0x0000000001b33bac: stp        x20, x19, [sp, #0x10]
0x0000000001b33bb0: stp        x29, x30, [sp, #0x20]
0x0000000001b33bb4: add        x29, sp, #0x20
0x0000000001b33bb8: ldr        x19, [x2, #0x28]
0x0000000001b33bbc: ldr        x20, [x0, #0xb0]
0x0000000001b33bc0: cmp        x19, x20
0x0000000001b33bc4: b.ne       #0x1b33be4
0x0000000001b33bc8: ldr        x0, [x0, #0xb8]
0x0000000001b33bcc: ldr        w8, [x2, #0x30]
0x0000000001b33bd0: str        w8, [sp, #0xc]
0x0000000001b33bd4: ldr        x8, [x0]
0x0000000001b33bd8: ldr        x8, [x8, #0x28]
0x0000000001b33bdc: add        x2, sp, #0xc
0x0000000001b33be0: blr        x8
0x0000000001b33be4: cmp        x19, x20
0x0000000001b33be8: cset       w0, eq
0x0000000001b33bec: ldp        x29, x30, [sp, #0x20]
0x0000000001b33bf0: ldp        x20, x19, [sp, #0x10]
0x0000000001b33bf4: add        sp, sp, #0x30
0x0000000001b33bf8: ret        
0x0000000001b33bfc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b33c00: stp        x29, x30, [sp, #0x10]
0x0000000001b33c04: add        x29, sp, #0x10
0x0000000001b33c08: mov        x19, x0
0x0000000001b33c0c: adrp       x8, #0x5d11000
0x0000000001b33c10: add        x8, x8, #0x1f8
0x0000000001b33c14: str        x8, [x0]
0x0000000001b33c18: ldr        x0, [x0, #0xc0]
0x0000000001b33c1c: str        xzr, [x19, #0xc0]
0x0000000001b33c20: cbz        x0, #0x1b33c30
0x0000000001b33c24: ldr        x8, [x0]
0x0000000001b33c28: ldr        x8, [x8, #8]
0x0000000001b33c2c: blr        x8
0x0000000001b33c30: ldr        x0, [x19, #0xb8]
0x0000000001b33c34: str        xzr, [x19, #0xb8]
0x0000000001b33c38: cbz        x0, #0x1b33c48
0x0000000001b33c3c: ldr        x8, [x0]
0x0000000001b33c40: ldr        x8, [x8, #8]
0x0000000001b33c44: blr        x8
0x0000000001b33c48: mov        x0, x19
0x0000000001b33c4c: ldp        x29, x30, [sp, #0x10]
0x0000000001b33c50: ldp        x20, x19, [sp], #0x20
0x0000000001b33c54: b          #0x47e93a8
