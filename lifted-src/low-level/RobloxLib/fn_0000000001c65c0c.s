; instruction-faithful ARM64 fallback for RobloxLib::function_1c65c0c
0x0000000001c65c0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c65c10: stp        x29, x30, [sp, #0x10]
0x0000000001c65c14: add        x29, sp, #0x10
0x0000000001c65c18: ldr        x19, [x0, #0xc8]
0x0000000001c65c1c: ldr        x0, [x0, #0xb8]
0x0000000001c65c20: ldr        x8, [x0]
0x0000000001c65c24: ldr        x8, [x8, #0x20]
0x0000000001c65c28: blr        x8
0x0000000001c65c2c: mov        x1, x0
0x0000000001c65c30: mov        x0, x19
0x0000000001c65c34: ldp        x29, x30, [sp, #0x10]
0x0000000001c65c38: ldp        x20, x19, [sp], #0x20
0x0000000001c65c3c: b          #0x440a004
0x0000000001c65c40: sub        sp, sp, #0x30
0x0000000001c65c44: stp        x20, x19, [sp, #0x10]
0x0000000001c65c48: stp        x29, x30, [sp, #0x20]
0x0000000001c65c4c: add        x29, sp, #0x20
0x0000000001c65c50: ldr        x19, [x2, #0x28]
0x0000000001c65c54: ldr        x20, [x0, #0xb0]
0x0000000001c65c58: cmp        x19, x20
0x0000000001c65c5c: b.ne       #0x1c65c7c
0x0000000001c65c60: ldr        x0, [x0, #0xb8]
0x0000000001c65c64: ldr        w8, [x2, #0x30]
0x0000000001c65c68: str        w8, [sp, #0xc]
0x0000000001c65c6c: ldr        x8, [x0]
0x0000000001c65c70: ldr        x8, [x8, #0x28]
0x0000000001c65c74: add        x2, sp, #0xc
0x0000000001c65c78: blr        x8
0x0000000001c65c7c: cmp        x19, x20
0x0000000001c65c80: cset       w0, eq
0x0000000001c65c84: ldp        x29, x30, [sp, #0x20]
0x0000000001c65c88: ldp        x20, x19, [sp, #0x10]
0x0000000001c65c8c: add        sp, sp, #0x30
0x0000000001c65c90: ret        
0x0000000001c65c94: stp        x20, x19, [sp, #-0x20]!
0x0000000001c65c98: stp        x29, x30, [sp, #0x10]
0x0000000001c65c9c: add        x29, sp, #0x10
0x0000000001c65ca0: mov        x19, x0
0x0000000001c65ca4: adrp       x8, #0x5d61000
0x0000000001c65ca8: add        x8, x8, #0xa38
0x0000000001c65cac: str        x8, [x0]
0x0000000001c65cb0: ldr        x0, [x0, #0xc0]
0x0000000001c65cb4: str        xzr, [x19, #0xc0]
0x0000000001c65cb8: cbz        x0, #0x1c65cc8
0x0000000001c65cbc: ldr        x8, [x0]
0x0000000001c65cc0: ldr        x8, [x8, #8]
0x0000000001c65cc4: blr        x8
0x0000000001c65cc8: ldr        x0, [x19, #0xb8]
0x0000000001c65ccc: str        xzr, [x19, #0xb8]
0x0000000001c65cd0: cbz        x0, #0x1c65ce0
0x0000000001c65cd4: ldr        x8, [x0]
0x0000000001c65cd8: ldr        x8, [x8, #8]
0x0000000001c65cdc: blr        x8
0x0000000001c65ce0: mov        x0, x19
0x0000000001c65ce4: ldp        x29, x30, [sp, #0x10]
0x0000000001c65ce8: ldp        x20, x19, [sp], #0x20
0x0000000001c65cec: b          #0x47e93a8
