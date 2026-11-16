; instruction-faithful ARM64 fallback for RobloxLib::function_29d9be4
0x00000000029d9be4: stp        x20, x19, [sp, #-0x20]!
0x00000000029d9be8: stp        x29, x30, [sp, #0x10]
0x00000000029d9bec: add        x29, sp, #0x10
0x00000000029d9bf0: ldr        x19, [x0, #0xc8]
0x00000000029d9bf4: ldr        x0, [x0, #0xb8]
0x00000000029d9bf8: ldr        x8, [x0]
0x00000000029d9bfc: ldr        x8, [x8, #0x20]
0x00000000029d9c00: blr        x8
0x00000000029d9c04: mov        x1, x0
0x00000000029d9c08: mov        x0, x19
0x00000000029d9c0c: ldp        x29, x30, [sp, #0x10]
0x00000000029d9c10: ldp        x20, x19, [sp], #0x20
0x00000000029d9c14: b          #0x440a004
0x00000000029d9c18: sub        sp, sp, #0x30
0x00000000029d9c1c: stp        x20, x19, [sp, #0x10]
0x00000000029d9c20: stp        x29, x30, [sp, #0x20]
0x00000000029d9c24: add        x29, sp, #0x20
0x00000000029d9c28: ldr        x19, [x2, #0x28]
0x00000000029d9c2c: ldr        x20, [x0, #0xb0]
0x00000000029d9c30: cmp        x19, x20
0x00000000029d9c34: b.ne       #0x29d9c54
0x00000000029d9c38: ldr        x0, [x0, #0xb8]
0x00000000029d9c3c: ldr        w8, [x2, #0x30]
0x00000000029d9c40: str        w8, [sp, #0xc]
0x00000000029d9c44: ldr        x8, [x0]
0x00000000029d9c48: ldr        x8, [x8, #0x28]
0x00000000029d9c4c: add        x2, sp, #0xc
0x00000000029d9c50: blr        x8
0x00000000029d9c54: cmp        x19, x20
0x00000000029d9c58: cset       w0, eq
0x00000000029d9c5c: ldp        x29, x30, [sp, #0x20]
0x00000000029d9c60: ldp        x20, x19, [sp, #0x10]
0x00000000029d9c64: add        sp, sp, #0x30
0x00000000029d9c68: ret        
0x00000000029d9c6c: stp        x20, x19, [sp, #-0x20]!
0x00000000029d9c70: stp        x29, x30, [sp, #0x10]
0x00000000029d9c74: add        x29, sp, #0x10
0x00000000029d9c78: mov        x19, x0
0x00000000029d9c7c: adrp       x8, #0x5e93000
0x00000000029d9c80: add        x8, x8, #0x3b0
0x00000000029d9c84: str        x8, [x0]
0x00000000029d9c88: ldr        x0, [x0, #0xc0]
0x00000000029d9c8c: str        xzr, [x19, #0xc0]
0x00000000029d9c90: cbz        x0, #0x29d9ca0
0x00000000029d9c94: ldr        x8, [x0]
0x00000000029d9c98: ldr        x8, [x8, #8]
0x00000000029d9c9c: blr        x8
0x00000000029d9ca0: ldr        x0, [x19, #0xb8]
0x00000000029d9ca4: str        xzr, [x19, #0xb8]
0x00000000029d9ca8: cbz        x0, #0x29d9cb8
0x00000000029d9cac: ldr        x8, [x0]
0x00000000029d9cb0: ldr        x8, [x8, #8]
0x00000000029d9cb4: blr        x8
0x00000000029d9cb8: mov        x0, x19
0x00000000029d9cbc: ldp        x29, x30, [sp, #0x10]
0x00000000029d9cc0: ldp        x20, x19, [sp], #0x20
0x00000000029d9cc4: b          #0x47e93a8
