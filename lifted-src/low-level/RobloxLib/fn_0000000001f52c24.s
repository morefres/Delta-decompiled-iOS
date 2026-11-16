; instruction-faithful ARM64 fallback for RobloxLib::function_1f52c24
0x0000000001f52c24: stp        x20, x19, [sp, #-0x20]!
0x0000000001f52c28: stp        x29, x30, [sp, #0x10]
0x0000000001f52c2c: add        x29, sp, #0x10
0x0000000001f52c30: ldr        x19, [x0, #0xc8]
0x0000000001f52c34: ldr        x0, [x0, #0xb8]
0x0000000001f52c38: ldr        x8, [x0]
0x0000000001f52c3c: ldr        x8, [x8, #0x20]
0x0000000001f52c40: blr        x8
0x0000000001f52c44: mov        x1, x0
0x0000000001f52c48: mov        x0, x19
0x0000000001f52c4c: ldp        x29, x30, [sp, #0x10]
0x0000000001f52c50: ldp        x20, x19, [sp], #0x20
0x0000000001f52c54: b          #0x440a004
0x0000000001f52c58: sub        sp, sp, #0x30
0x0000000001f52c5c: stp        x20, x19, [sp, #0x10]
0x0000000001f52c60: stp        x29, x30, [sp, #0x20]
0x0000000001f52c64: add        x29, sp, #0x20
0x0000000001f52c68: ldr        x19, [x2, #0x28]
0x0000000001f52c6c: ldr        x20, [x0, #0xb0]
0x0000000001f52c70: cmp        x19, x20
0x0000000001f52c74: b.ne       #0x1f52c94
0x0000000001f52c78: ldr        x0, [x0, #0xb8]
0x0000000001f52c7c: ldr        w8, [x2, #0x30]
0x0000000001f52c80: str        w8, [sp, #0xc]
0x0000000001f52c84: ldr        x8, [x0]
0x0000000001f52c88: ldr        x8, [x8, #0x28]
0x0000000001f52c8c: add        x2, sp, #0xc
0x0000000001f52c90: blr        x8
0x0000000001f52c94: cmp        x19, x20
0x0000000001f52c98: cset       w0, eq
0x0000000001f52c9c: ldp        x29, x30, [sp, #0x20]
0x0000000001f52ca0: ldp        x20, x19, [sp, #0x10]
0x0000000001f52ca4: add        sp, sp, #0x30
0x0000000001f52ca8: ret        
0x0000000001f52cac: stp        x20, x19, [sp, #-0x20]!
0x0000000001f52cb0: stp        x29, x30, [sp, #0x10]
0x0000000001f52cb4: add        x29, sp, #0x10
0x0000000001f52cb8: mov        x19, x0
0x0000000001f52cbc: adrp       x8, #0x5e15000
0x0000000001f52cc0: add        x8, x8, #0x638
0x0000000001f52cc4: str        x8, [x0]
0x0000000001f52cc8: ldr        x0, [x0, #0xc0]
0x0000000001f52ccc: str        xzr, [x19, #0xc0]
0x0000000001f52cd0: cbz        x0, #0x1f52ce0
0x0000000001f52cd4: ldr        x8, [x0]
0x0000000001f52cd8: ldr        x8, [x8, #8]
0x0000000001f52cdc: blr        x8
0x0000000001f52ce0: ldr        x0, [x19, #0xb8]
0x0000000001f52ce4: str        xzr, [x19, #0xb8]
0x0000000001f52ce8: cbz        x0, #0x1f52cf8
0x0000000001f52cec: ldr        x8, [x0]
0x0000000001f52cf0: ldr        x8, [x8, #8]
0x0000000001f52cf4: blr        x8
0x0000000001f52cf8: mov        x0, x19
0x0000000001f52cfc: ldp        x29, x30, [sp, #0x10]
0x0000000001f52d00: ldp        x20, x19, [sp], #0x20
0x0000000001f52d04: b          #0x47e93a8
