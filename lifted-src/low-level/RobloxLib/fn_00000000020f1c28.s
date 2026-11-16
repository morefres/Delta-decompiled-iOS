; instruction-faithful ARM64 fallback for RobloxLib::function_20f1c28
0x00000000020f1c28: stp        x22, x21, [sp, #-0x30]!
0x00000000020f1c2c: stp        x20, x19, [sp, #0x10]
0x00000000020f1c30: stp        x29, x30, [sp, #0x20]
0x00000000020f1c34: add        x29, sp, #0x20
0x00000000020f1c38: mov        x20, x1
0x00000000020f1c3c: mov        x21, x0
0x00000000020f1c40: mov        x19, x0
0x00000000020f1c44: ldr        x10, [x19, #0x28]!
0x00000000020f1c48: ldp        x8, x9, [x19, #-0x20]
0x00000000020f1c4c: subs       x11, x9, x8
0x00000000020f1c50: asr        x11, x11, #3
0x00000000020f1c54: mov        w12, #0x14
0x00000000020f1c58: mov        x13, #-1
0x00000000020f1c5c: madd       x11, x11, x12, x13
0x00000000020f1c60: cmp        x9, x8
0x00000000020f1c64: csel       x11, xzr, x11, eq
0x00000000020f1c68: ldur       x12, [x19, #-8]
0x00000000020f1c6c: add        x10, x10, x12
0x00000000020f1c70: cmp        x11, x10
0x00000000020f1c74: b.ne       #0x20f1c84
0x00000000020f1c78: mov        x0, x21
0x00000000020f1c7c: bl         #0x20f1ce8
0x00000000020f1c80: ldp        x8, x9, [x21, #8]
0x00000000020f1c84: cmp        x9, x8
0x00000000020f1c88: b.eq       #0x20f1cbc
0x00000000020f1c8c: ldp        x9, x10, [x21, #0x20]
0x00000000020f1c90: add        x9, x10, x9
0x00000000020f1c94: mov        x10, #-0x3333333333333334
0x00000000020f1c98: movk       x10, #0xcccd
0x00000000020f1c9c: umulh      x10, x9, x10
0x00000000020f1ca0: lsr        x10, x10, #4
0x00000000020f1ca4: ldr        x8, [x8, x10, lsl #3]
0x00000000020f1ca8: mov        w11, #0x14
0x00000000020f1cac: msub       x9, x10, x11, x9
0x00000000020f1cb0: mov        w10, #0xc8
0x00000000020f1cb4: madd       x1, x9, x10, x8
0x00000000020f1cb8: b          #0x20f1cc0
0x00000000020f1cbc: mov        x1, #0
0x00000000020f1cc0: mov        x0, x19
0x00000000020f1cc4: mov        x2, x20
0x00000000020f1cc8: bl         #0x20f1e9c
0x00000000020f1ccc: ldr        x8, [x19]
0x00000000020f1cd0: add        x8, x8, #1
0x00000000020f1cd4: str        x8, [x19]
0x00000000020f1cd8: ldp        x29, x30, [sp, #0x20]
0x00000000020f1cdc: ldp        x20, x19, [sp, #0x10]
0x00000000020f1ce0: ldp        x22, x21, [sp], #0x30
0x00000000020f1ce4: ret        
