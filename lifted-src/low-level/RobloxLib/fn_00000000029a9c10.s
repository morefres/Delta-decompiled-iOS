; instruction-faithful ARM64 fallback for RobloxLib::function_29a9c10
0x00000000029a9c10: stp        x20, x19, [sp, #-0x20]!
0x00000000029a9c14: stp        x29, x30, [sp, #0x10]
0x00000000029a9c18: add        x29, sp, #0x10
0x00000000029a9c1c: mov        x19, x0
0x00000000029a9c20: adrp       x8, #0x5e8a000
0x00000000029a9c24: add        x8, x8, #0x7b0
0x00000000029a9c28: str        x8, [x0]
0x00000000029a9c2c: ldr        x0, [x0, #0xc0]
0x00000000029a9c30: str        xzr, [x19, #0xc0]
0x00000000029a9c34: cbz        x0, #0x29a9c44
0x00000000029a9c38: ldr        x8, [x0]
0x00000000029a9c3c: ldr        x8, [x8, #8]
0x00000000029a9c40: blr        x8
0x00000000029a9c44: ldr        x0, [x19, #0xb8]
0x00000000029a9c48: str        xzr, [x19, #0xb8]
0x00000000029a9c4c: cbz        x0, #0x29a9c5c
0x00000000029a9c50: ldr        x8, [x0]
0x00000000029a9c54: ldr        x8, [x8, #8]
0x00000000029a9c58: blr        x8
0x00000000029a9c5c: ldr        x0, [x19, #0xb0]
0x00000000029a9c60: str        xzr, [x19, #0xb0]
0x00000000029a9c64: cbz        x0, #0x29a9c74
0x00000000029a9c68: ldr        x8, [x0]
0x00000000029a9c6c: ldr        x8, [x8, #8]
0x00000000029a9c70: blr        x8
0x00000000029a9c74: mov        x0, x19
0x00000000029a9c78: ldp        x29, x30, [sp, #0x10]
0x00000000029a9c7c: ldp        x20, x19, [sp], #0x20
0x00000000029a9c80: ret        
0x00000000029a9c84: stp        x20, x19, [sp, #-0x20]!
0x00000000029a9c88: stp        x29, x30, [sp, #0x10]
0x00000000029a9c8c: add        x29, sp, #0x10
0x00000000029a9c90: mov        x19, x0
0x00000000029a9c94: adrp       x8, #0x5e8a000
0x00000000029a9c98: add        x8, x8, #0x7b0
0x00000000029a9c9c: str        x8, [x0]
0x00000000029a9ca0: ldr        x0, [x0, #0xc0]
0x00000000029a9ca4: str        xzr, [x19, #0xc0]
0x00000000029a9ca8: cbz        x0, #0x29a9cb8
0x00000000029a9cac: ldr        x8, [x0]
0x00000000029a9cb0: ldr        x8, [x8, #8]
0x00000000029a9cb4: blr        x8
0x00000000029a9cb8: ldr        x0, [x19, #0xb8]
0x00000000029a9cbc: str        xzr, [x19, #0xb8]
0x00000000029a9cc0: cbz        x0, #0x29a9cd0
0x00000000029a9cc4: ldr        x8, [x0]
0x00000000029a9cc8: ldr        x8, [x8, #8]
0x00000000029a9ccc: blr        x8
0x00000000029a9cd0: ldr        x0, [x19, #0xb0]
0x00000000029a9cd4: str        xzr, [x19, #0xb0]
0x00000000029a9cd8: cbz        x0, #0x29a9ce8
0x00000000029a9cdc: ldr        x8, [x0]
0x00000000029a9ce0: ldr        x8, [x8, #8]
0x00000000029a9ce4: blr        x8
0x00000000029a9ce8: mov        x0, x19
0x00000000029a9cec: ldp        x29, x30, [sp, #0x10]
0x00000000029a9cf0: ldp        x20, x19, [sp], #0x20
0x00000000029a9cf4: b          #0x47e93a8
