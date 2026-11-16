; instruction-faithful ARM64 fallback for RobloxLib::function_20e79fc
0x00000000020e79fc: stp        x22, x21, [sp, #-0x30]!
0x00000000020e7a00: stp        x20, x19, [sp, #0x10]
0x00000000020e7a04: stp        x29, x30, [sp, #0x20]
0x00000000020e7a08: add        x29, sp, #0x20
0x00000000020e7a0c: ldp        x8, x9, [x0]
0x00000000020e7a10: sub        x10, x9, x8
0x00000000020e7a14: ldp        x12, x11, [x1]
0x00000000020e7a18: sub        x11, x11, x12
0x00000000020e7a1c: cmp        x10, x11
0x00000000020e7a20: b.ne       #0x20e7a88
0x00000000020e7a24: cmp        x9, x8
0x00000000020e7a28: b.eq       #0x20e7a80
0x00000000020e7a2c: mov        x19, x1
0x00000000020e7a30: mov        x20, x0
0x00000000020e7a34: mov        x21, #0
0x00000000020e7a38: mov        x22, #0
0x00000000020e7a3c: ldr        x9, [x19]
0x00000000020e7a40: add        x0, x8, x21
0x00000000020e7a44: add        x1, x9, x21
0x00000000020e7a48: bl         #0x20e7974
0x00000000020e7a4c: cbz        w0, #0x20e7a8c
0x00000000020e7a50: ldr        x8, [x20, #0x18]
0x00000000020e7a54: ldr        x9, [x19, #0x18]
0x00000000020e7a58: add        x0, x8, x21
0x00000000020e7a5c: add        x1, x9, x21
0x00000000020e7a60: bl         #0x20e7974
0x00000000020e7a64: tbz        w0, #0, #0x20e7a88
0x00000000020e7a68: add        x22, x22, #1
0x00000000020e7a6c: ldp        x8, x9, [x20]
0x00000000020e7a70: sub        x9, x9, x8
0x00000000020e7a74: add        x21, x21, #8
0x00000000020e7a78: cmp        x22, x9, asr #3
0x00000000020e7a7c: b.lo       #0x20e7a3c
0x00000000020e7a80: mov        w0, #1
0x00000000020e7a84: b          #0x20e7a8c
0x00000000020e7a88: mov        w0, #0
0x00000000020e7a8c: ldp        x29, x30, [sp, #0x20]
0x00000000020e7a90: ldp        x20, x19, [sp, #0x10]
0x00000000020e7a94: ldp        x22, x21, [sp], #0x30
0x00000000020e7a98: ret        
0x00000000020e7a9c: bl         #0x18bd8
