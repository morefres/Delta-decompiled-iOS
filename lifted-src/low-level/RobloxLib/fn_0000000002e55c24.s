; instruction-faithful ARM64 fallback for RobloxLib::function_2e55c24
0x0000000002e55c24: stp        x20, x19, [sp, #-0x20]!
0x0000000002e55c28: stp        x29, x30, [sp, #0x10]
0x0000000002e55c2c: add        x29, sp, #0x10
0x0000000002e55c30: ldr        x19, [x0, #0xc8]
0x0000000002e55c34: ldr        x0, [x0, #0xb8]
0x0000000002e55c38: ldr        x8, [x0]
0x0000000002e55c3c: ldr        x8, [x8, #0x20]
0x0000000002e55c40: blr        x8
0x0000000002e55c44: mov        x1, x0
0x0000000002e55c48: mov        x0, x19
0x0000000002e55c4c: ldp        x29, x30, [sp, #0x10]
0x0000000002e55c50: ldp        x20, x19, [sp], #0x20
0x0000000002e55c54: b          #0x440a004
0x0000000002e55c58: sub        sp, sp, #0x30
0x0000000002e55c5c: stp        x20, x19, [sp, #0x10]
0x0000000002e55c60: stp        x29, x30, [sp, #0x20]
0x0000000002e55c64: add        x29, sp, #0x20
0x0000000002e55c68: ldr        x19, [x2, #0x28]
0x0000000002e55c6c: ldr        x20, [x0, #0xb0]
0x0000000002e55c70: cmp        x19, x20
0x0000000002e55c74: b.ne       #0x2e55c94
0x0000000002e55c78: ldr        x0, [x0, #0xb8]
0x0000000002e55c7c: ldr        w8, [x2, #0x30]
0x0000000002e55c80: str        w8, [sp, #0xc]
0x0000000002e55c84: ldr        x8, [x0]
0x0000000002e55c88: ldr        x8, [x8, #0x28]
0x0000000002e55c8c: add        x2, sp, #0xc
0x0000000002e55c90: blr        x8
0x0000000002e55c94: cmp        x19, x20
0x0000000002e55c98: cset       w0, eq
0x0000000002e55c9c: ldp        x29, x30, [sp, #0x20]
0x0000000002e55ca0: ldp        x20, x19, [sp, #0x10]
0x0000000002e55ca4: add        sp, sp, #0x30
0x0000000002e55ca8: ret        
0x0000000002e55cac: stp        x20, x19, [sp, #-0x20]!
0x0000000002e55cb0: stp        x29, x30, [sp, #0x10]
0x0000000002e55cb4: add        x29, sp, #0x10
0x0000000002e55cb8: mov        x19, x0
0x0000000002e55cbc: adrp       x8, #0x5eee000
0x0000000002e55cc0: add        x8, x8, #0xa90
0x0000000002e55cc4: str        x8, [x0]
0x0000000002e55cc8: ldr        x0, [x0, #0xb8]
0x0000000002e55ccc: add        x8, x8, #0x138
0x0000000002e55cd0: stp        x8, xzr, [x19, #0xb0]
0x0000000002e55cd4: cbz        x0, #0x2e55ce4
0x0000000002e55cd8: ldr        x8, [x0]
0x0000000002e55cdc: ldr        x8, [x8, #8]
0x0000000002e55ce0: blr        x8
0x0000000002e55ce4: mov        x0, x19
0x0000000002e55ce8: ldp        x29, x30, [sp, #0x10]
0x0000000002e55cec: ldp        x20, x19, [sp], #0x20
0x0000000002e55cf0: b          #0x47e93a8
