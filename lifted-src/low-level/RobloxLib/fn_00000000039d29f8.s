; instruction-faithful ARM64 fallback for RobloxLib::function_39d29f8
0x00000000039d29f8: stp        x22, x21, [sp, #-0x30]!
0x00000000039d29fc: stp        x20, x19, [sp, #0x10]
0x00000000039d2a00: stp        x29, x30, [sp, #0x20]
0x00000000039d2a04: add        x29, sp, #0x20
0x00000000039d2a08: mov        x19, x2
0x00000000039d2a0c: mov        x20, x1
0x00000000039d2a10: mov        x21, x0
0x00000000039d2a14: sub        x8, x2, x1
0x00000000039d2a18: ldr        x9, [x0, #0x18]
0x00000000039d2a1c: add        x8, x9, x8, asr #4
0x00000000039d2a20: ldr        x1, [x0, #8]
0x00000000039d2a24: cmp        x8, x1
0x00000000039d2a28: b.ls       #0x39d2a50
0x00000000039d2a2c: mov        w9, #4
0x00000000039d2a30: add        x10, x1, x1, lsl #1
0x00000000039d2a34: lsr        x10, x10, #1
0x00000000039d2a38: cmp        x1, #2
0x00000000039d2a3c: csel       x1, x10, x9, hi
0x00000000039d2a40: cmp        x1, x8
0x00000000039d2a44: b.lo       #0x39d2a30
0x00000000039d2a48: mov        x0, x21
0x00000000039d2a4c: bl         #0x39d2aa0
0x00000000039d2a50: cmp        x19, x20
0x00000000039d2a54: b.eq       #0x39d2a90
0x00000000039d2a58: ldr        x8, [x21, #0x18]
0x00000000039d2a5c: ldp        x9, x10, [x21, #8]
0x00000000039d2a60: add        x8, x10, x8
0x00000000039d2a64: ldr        x10, [x21]
0x00000000039d2a68: udiv       x11, x8, x9
0x00000000039d2a6c: msub       x8, x11, x9, x8
0x00000000039d2a70: ldr        q0, [x20]
0x00000000039d2a74: str        q0, [x10, x8, lsl #4]
0x00000000039d2a78: stp        xzr, xzr, [x20], #0x10
0x00000000039d2a7c: ldr        x8, [x21, #0x18]
0x00000000039d2a80: add        x8, x8, #1
0x00000000039d2a84: str        x8, [x21, #0x18]
0x00000000039d2a88: cmp        x20, x19
0x00000000039d2a8c: b.ne       #0x39d2a5c
0x00000000039d2a90: ldp        x29, x30, [sp, #0x20]
0x00000000039d2a94: ldp        x20, x19, [sp, #0x10]
0x00000000039d2a98: ldp        x22, x21, [sp], #0x30
0x00000000039d2a9c: ret        
