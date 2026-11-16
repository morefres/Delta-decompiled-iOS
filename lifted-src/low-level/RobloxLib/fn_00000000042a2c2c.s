; instruction-faithful ARM64 fallback for RobloxLib::function_42a2c2c
0x00000000042a2c2c: sub        sp, sp, #0x60
0x00000000042a2c30: stp        x22, x21, [sp, #0x30]
0x00000000042a2c34: stp        x20, x19, [sp, #0x40]
0x00000000042a2c38: stp        x29, x30, [sp, #0x50]
0x00000000042a2c3c: add        x29, sp, #0x50
0x00000000042a2c40: mov        x19, x0
0x00000000042a2c44: ldp        x8, x9, [x0, #8]
0x00000000042a2c48: sub        x9, x9, x8
0x00000000042a2c4c: cmp        x3, x9, asr #3
0x00000000042a2c50: b.ne       #0x42a2cbc
0x00000000042a2c54: mov        x20, x3
0x00000000042a2c58: mov        x21, x2
0x00000000042a2c5c: str        xzr, [sp, #8]
0x00000000042a2c60: add        x0, sp, #0x10
0x00000000042a2c64: add        x2, sp, #8
0x00000000042a2c68: bl         #0x13f74a8
0x00000000042a2c6c: cbz        x20, #0x42a2c8c
0x00000000042a2c70: ldr        x8, [x19, #8]
0x00000000042a2c74: ldr        x9, [sp, #0x10]
0x00000000042a2c78: ldr        x10, [x8], #8
0x00000000042a2c7c: ldr        w11, [x21], #4
0x00000000042a2c80: str        x10, [x9, x11, lsl #3]
0x00000000042a2c84: subs       x20, x20, #1
0x00000000042a2c88: b.ne       #0x42a2c78
0x00000000042a2c8c: ldr        x0, [x19, #8]
0x00000000042a2c90: ldr        q0, [sp, #0x10]
0x00000000042a2c94: stur       q0, [x19, #8]
0x00000000042a2c98: ldr        x8, [x19, #0x18]
0x00000000042a2c9c: ldr        x9, [sp, #0x20]
0x00000000042a2ca0: str        x9, [x19, #0x18]
0x00000000042a2ca4: str        x0, [sp, #0x10]
0x00000000042a2ca8: str        x8, [sp, #0x20]
0x00000000042a2cac: cbz        x0, #0x42a2cc4
0x00000000042a2cb0: str        x0, [sp, #0x18]
0x00000000042a2cb4: bl         #0x47e93a8
0x00000000042a2cb8: b          #0x42a2cc4
0x00000000042a2cbc: str        x8, [x19, #0x10]
0x00000000042a2cc0: strb       wzr, [x19]
0x00000000042a2cc4: ldp        x29, x30, [sp, #0x50]
0x00000000042a2cc8: ldp        x20, x19, [sp, #0x40]
0x00000000042a2ccc: ldp        x22, x21, [sp, #0x30]
0x00000000042a2cd0: add        sp, sp, #0x60
0x00000000042a2cd4: ret        
