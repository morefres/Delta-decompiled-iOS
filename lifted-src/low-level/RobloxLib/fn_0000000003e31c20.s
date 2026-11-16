; instruction-faithful ARM64 fallback for RobloxLib::function_3e31c20
0x0000000003e31c20: sub        sp, sp, #0x60
0x0000000003e31c24: stp        x22, x21, [sp, #0x30]
0x0000000003e31c28: stp        x20, x19, [sp, #0x40]
0x0000000003e31c2c: stp        x29, x30, [sp, #0x50]
0x0000000003e31c30: add        x29, sp, #0x50
0x0000000003e31c34: ldr        x9, [x0, #0x10]
0x0000000003e31c38: ldr        x8, [x0]
0x0000000003e31c3c: sub        x9, x9, x8
0x0000000003e31c40: cmp        x1, x9, asr #5
0x0000000003e31c44: b.ls       #0x3e31ccc
0x0000000003e31c48: mov        x20, x1
0x0000000003e31c4c: lsr        x9, x1, #0x3b
0x0000000003e31c50: cbnz       x9, #0x3e31ce0
0x0000000003e31c54: mov        x19, x0
0x0000000003e31c58: ldr        x9, [x0, #8]
0x0000000003e31c5c: sub        x21, x9, x8
0x0000000003e31c60: mov        x8, x0
0x0000000003e31c64: ldr        x0, [x8, #0x18]!
0x0000000003e31c68: str        x8, [sp, #0x28]
0x0000000003e31c6c: lsl        x1, x20, #5
0x0000000003e31c70: ldr        x8, [x0]
0x0000000003e31c74: ldr        x8, [x8, #0x10]
0x0000000003e31c78: mov        w2, #4
0x0000000003e31c7c: blr        x8
0x0000000003e31c80: add        x10, x0, x21
0x0000000003e31c84: add        x9, x0, x20, lsl #5
0x0000000003e31c88: ldp        x8, x12, [x19]
0x0000000003e31c8c: subs       x11, x8, x12
0x0000000003e31c90: add        x11, x10, x11
0x0000000003e31c94: b.eq       #0x3e31cb0
0x0000000003e31c98: mov        x13, x11
0x0000000003e31c9c: ldp        q0, q1, [x8], #0x20
0x0000000003e31ca0: stp        q0, q1, [x13], #0x20
0x0000000003e31ca4: cmp        x8, x12
0x0000000003e31ca8: b.ne       #0x3e31c9c
0x0000000003e31cac: ldr        x8, [x19]
0x0000000003e31cb0: stp        x11, x10, [x19]
0x0000000003e31cb4: ldr        x10, [x19, #0x10]
0x0000000003e31cb8: str        x9, [x19, #0x10]
0x0000000003e31cbc: stp        x8, x10, [sp, #0x18]
0x0000000003e31cc0: stp        x8, x8, [sp, #8]
0x0000000003e31cc4: add        x0, sp, #8
0x0000000003e31cc8: bl         #0x3e31e74
0x0000000003e31ccc: ldp        x29, x30, [sp, #0x50]
0x0000000003e31cd0: ldp        x20, x19, [sp, #0x40]
0x0000000003e31cd4: ldp        x22, x21, [sp, #0x30]
0x0000000003e31cd8: add        sp, sp, #0x60
0x0000000003e31cdc: ret        
0x0000000003e31ce0: bl         #0x2dc64
