; instruction-faithful ARM64 fallback for RobloxLib::function_2a79bf8
0x0000000002a79bf8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a79bfc: stp        x29, x30, [sp, #0x10]
0x0000000002a79c00: add        x29, sp, #0x10
0x0000000002a79c04: ldr        x19, [x0, #0xc8]
0x0000000002a79c08: ldr        x0, [x0, #0xb8]
0x0000000002a79c0c: ldr        x8, [x0]
0x0000000002a79c10: ldr        x8, [x8, #0x20]
0x0000000002a79c14: blr        x8
0x0000000002a79c18: mov        x1, x0
0x0000000002a79c1c: mov        x0, x19
0x0000000002a79c20: ldp        x29, x30, [sp, #0x10]
0x0000000002a79c24: ldp        x20, x19, [sp], #0x20
0x0000000002a79c28: b          #0x440a004
0x0000000002a79c2c: sub        sp, sp, #0x30
0x0000000002a79c30: stp        x20, x19, [sp, #0x10]
0x0000000002a79c34: stp        x29, x30, [sp, #0x20]
0x0000000002a79c38: add        x29, sp, #0x20
0x0000000002a79c3c: ldr        x19, [x2, #0x28]
0x0000000002a79c40: ldr        x20, [x0, #0xb0]
0x0000000002a79c44: cmp        x19, x20
0x0000000002a79c48: b.ne       #0x2a79c68
0x0000000002a79c4c: ldr        x0, [x0, #0xb8]
0x0000000002a79c50: ldr        w8, [x2, #0x30]
0x0000000002a79c54: str        w8, [sp, #0xc]
0x0000000002a79c58: ldr        x8, [x0]
0x0000000002a79c5c: ldr        x8, [x8, #0x28]
0x0000000002a79c60: add        x2, sp, #0xc
0x0000000002a79c64: blr        x8
0x0000000002a79c68: cmp        x19, x20
0x0000000002a79c6c: cset       w0, eq
0x0000000002a79c70: ldp        x29, x30, [sp, #0x20]
0x0000000002a79c74: ldp        x20, x19, [sp, #0x10]
0x0000000002a79c78: add        sp, sp, #0x30
0x0000000002a79c7c: ret        
0x0000000002a79c80: stp        x20, x19, [sp, #-0x20]!
0x0000000002a79c84: stp        x29, x30, [sp, #0x10]
0x0000000002a79c88: add        x29, sp, #0x10
0x0000000002a79c8c: mov        x19, x0
0x0000000002a79c90: adrp       x8, #0x5eb5000
0x0000000002a79c94: add        x8, x8, #0x7e0
0x0000000002a79c98: str        x8, [x0]
0x0000000002a79c9c: ldr        x0, [x0, #0xc0]
0x0000000002a79ca0: str        xzr, [x19, #0xc0]
0x0000000002a79ca4: cbz        x0, #0x2a79cb4
0x0000000002a79ca8: ldr        x8, [x0]
0x0000000002a79cac: ldr        x8, [x8, #8]
0x0000000002a79cb0: blr        x8
0x0000000002a79cb4: ldr        x0, [x19, #0xb8]
0x0000000002a79cb8: str        xzr, [x19, #0xb8]
0x0000000002a79cbc: cbz        x0, #0x2a79ccc
0x0000000002a79cc0: ldr        x8, [x0]
0x0000000002a79cc4: ldr        x8, [x8, #8]
0x0000000002a79cc8: blr        x8
0x0000000002a79ccc: mov        x0, x19
0x0000000002a79cd0: ldp        x29, x30, [sp, #0x10]
0x0000000002a79cd4: ldp        x20, x19, [sp], #0x20
0x0000000002a79cd8: b          #0x47e93a8
