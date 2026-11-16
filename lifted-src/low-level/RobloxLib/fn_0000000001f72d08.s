; instruction-faithful ARM64 fallback for RobloxLib::function_1f72d08
0x0000000001f72d08: stp        x22, x21, [sp, #-0x30]!
0x0000000001f72d0c: stp        x20, x19, [sp, #0x10]
0x0000000001f72d10: stp        x29, x30, [sp, #0x20]
0x0000000001f72d14: add        x29, sp, #0x20
0x0000000001f72d18: mov        x19, x2
0x0000000001f72d1c: mov        x20, x1
0x0000000001f72d20: mov        x21, x0
0x0000000001f72d24: sub        x8, x2, x1
0x0000000001f72d28: ldr        x9, [x0, #0x18]
0x0000000001f72d2c: add        x8, x9, x8, asr #4
0x0000000001f72d30: ldr        x1, [x0, #8]
0x0000000001f72d34: cmp        x8, x1
0x0000000001f72d38: b.ls       #0x1f72d60
0x0000000001f72d3c: mov        w9, #4
0x0000000001f72d40: add        x10, x1, x1, lsl #1
0x0000000001f72d44: lsr        x10, x10, #1
0x0000000001f72d48: cmp        x1, #2
0x0000000001f72d4c: csel       x1, x10, x9, hi
0x0000000001f72d50: cmp        x1, x8
0x0000000001f72d54: b.lo       #0x1f72d40
0x0000000001f72d58: mov        x0, x21
0x0000000001f72d5c: bl         #0x1f72db0
0x0000000001f72d60: cmp        x19, x20
0x0000000001f72d64: b.eq       #0x1f72da0
0x0000000001f72d68: ldr        x8, [x21, #0x18]
0x0000000001f72d6c: ldp        x9, x10, [x21, #8]
0x0000000001f72d70: add        x8, x10, x8
0x0000000001f72d74: ldr        x10, [x21]
0x0000000001f72d78: udiv       x11, x8, x9
0x0000000001f72d7c: msub       x8, x11, x9, x8
0x0000000001f72d80: ldr        q0, [x20]
0x0000000001f72d84: str        q0, [x10, x8, lsl #4]
0x0000000001f72d88: stp        xzr, xzr, [x20], #0x10
0x0000000001f72d8c: ldr        x8, [x21, #0x18]
0x0000000001f72d90: add        x8, x8, #1
0x0000000001f72d94: str        x8, [x21, #0x18]
0x0000000001f72d98: cmp        x20, x19
0x0000000001f72d9c: b.ne       #0x1f72d6c
0x0000000001f72da0: ldp        x29, x30, [sp, #0x20]
0x0000000001f72da4: ldp        x20, x19, [sp, #0x10]
0x0000000001f72da8: ldp        x22, x21, [sp], #0x30
0x0000000001f72dac: ret        
