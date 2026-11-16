; instruction-faithful ARM64 fallback for RobloxLib::function_1f46c1c
0x0000000001f46c1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f46c20: stp        x29, x30, [sp, #0x10]
0x0000000001f46c24: add        x29, sp, #0x10
0x0000000001f46c28: mov        x19, x0
0x0000000001f46c2c: adrp       x8, #0x5e13000
0x0000000001f46c30: add        x8, x8, #0x3a8
0x0000000001f46c34: str        x8, [x0]
0x0000000001f46c38: ldr        x0, [x0, #0xc0]
0x0000000001f46c3c: str        xzr, [x19, #0xc0]
0x0000000001f46c40: cbz        x0, #0x1f46c50
0x0000000001f46c44: ldr        x8, [x0]
0x0000000001f46c48: ldr        x8, [x8, #8]
0x0000000001f46c4c: blr        x8
0x0000000001f46c50: ldr        x0, [x19, #0xb8]
0x0000000001f46c54: str        xzr, [x19, #0xb8]
0x0000000001f46c58: cbz        x0, #0x1f46c68
0x0000000001f46c5c: ldr        x8, [x0]
0x0000000001f46c60: ldr        x8, [x8, #8]
0x0000000001f46c64: blr        x8
0x0000000001f46c68: mov        x0, x19
0x0000000001f46c6c: ldp        x29, x30, [sp, #0x10]
0x0000000001f46c70: ldp        x20, x19, [sp], #0x20
0x0000000001f46c74: b          #0x47e93a8
