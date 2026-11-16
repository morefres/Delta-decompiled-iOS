; instruction-faithful ARM64 fallback for RobloxLib::function_272b9c0
0x000000000272b9c0: stp        x22, x21, [sp, #-0x30]!
0x000000000272b9c4: stp        x20, x19, [sp, #0x10]
0x000000000272b9c8: stp        x29, x30, [sp, #0x20]
0x000000000272b9cc: add        x29, sp, #0x20
0x000000000272b9d0: mov        x19, x2
0x000000000272b9d4: mov        x20, x1
0x000000000272b9d8: mov        x21, x0
0x000000000272b9dc: sub        x8, x2, x1
0x000000000272b9e0: asr        x8, x8, #3
0x000000000272b9e4: mov        x9, #-0x3333333333333334
0x000000000272b9e8: movk       x9, #0xcccd
0x000000000272b9ec: ldr        x10, [x0, #0x18]
0x000000000272b9f0: madd       x8, x8, x9, x10
0x000000000272b9f4: ldr        x1, [x0, #8]
0x000000000272b9f8: cmp        x8, x1
0x000000000272b9fc: b.ls       #0x272ba24
0x000000000272ba00: mov        w9, #4
0x000000000272ba04: add        x10, x1, x1, lsl #1
0x000000000272ba08: lsr        x10, x10, #1
0x000000000272ba0c: cmp        x1, #2
0x000000000272ba10: csel       x1, x10, x9, hi
0x000000000272ba14: cmp        x1, x8
0x000000000272ba18: b.lo       #0x272ba04
0x000000000272ba1c: mov        x0, x21
0x000000000272ba20: bl         #0x272ba84
0x000000000272ba24: cmp        x19, x20
0x000000000272ba28: b.eq       #0x272ba74
0x000000000272ba2c: ldr        x9, [x21, #0x18]
0x000000000272ba30: mov        w8, #0x28
0x000000000272ba34: ldp        x10, x11, [x21, #8]
0x000000000272ba38: add        x9, x11, x9
0x000000000272ba3c: ldr        x11, [x21]
0x000000000272ba40: udiv       x12, x9, x10
0x000000000272ba44: msub       x9, x12, x10, x9
0x000000000272ba48: madd       x9, x9, x8, x11
0x000000000272ba4c: ldp        q0, q1, [x20]
0x000000000272ba50: ldr        x10, [x20, #0x20]
0x000000000272ba54: str        x10, [x9, #0x20]
0x000000000272ba58: stp        q0, q1, [x9]
0x000000000272ba5c: ldr        x9, [x21, #0x18]
0x000000000272ba60: add        x9, x9, #1
0x000000000272ba64: str        x9, [x21, #0x18]
0x000000000272ba68: add        x20, x20, #0x28
0x000000000272ba6c: cmp        x20, x19
0x000000000272ba70: b.ne       #0x272ba34
0x000000000272ba74: ldp        x29, x30, [sp, #0x20]
0x000000000272ba78: ldp        x20, x19, [sp, #0x10]
0x000000000272ba7c: ldp        x22, x21, [sp], #0x30
0x000000000272ba80: ret        
