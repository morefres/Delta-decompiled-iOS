; instruction-faithful ARM64 fallback for RobloxLib::function_2fe99ec
0x0000000002fe99ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe99f0: stp        x29, x30, [sp, #0x10]
0x0000000002fe99f4: add        x29, sp, #0x10
0x0000000002fe99f8: mov        x19, x0
0x0000000002fe99fc: ldr        x0, [x0]
0x0000000002fe9a00: ldr        w8, [x19, #8]
0x0000000002fe9a04: cbz        w8, #0x2fe9a28
0x0000000002fe9a08: add        x9, x0, x8, lsl #4
0x0000000002fe9a0c: sub        x0, x9, #8
0x0000000002fe9a10: neg        x20, x8, lsl #4
0x0000000002fe9a14: bl         #0x3f3368
0x0000000002fe9a18: sub        x0, x0, #0x10
0x0000000002fe9a1c: adds       x20, x20, #0x10
0x0000000002fe9a20: b.ne       #0x2fe9a14
0x0000000002fe9a24: ldr        x0, [x19]
0x0000000002fe9a28: add        x8, x19, #0x10
0x0000000002fe9a2c: cmp        x0, x8
0x0000000002fe9a30: b.eq       #0x2fe9a38
0x0000000002fe9a34: bl         #0x47e93a8
0x0000000002fe9a38: mov        x0, x19
0x0000000002fe9a3c: ldp        x29, x30, [sp, #0x10]
0x0000000002fe9a40: ldp        x20, x19, [sp], #0x20
0x0000000002fe9a44: ret        
0x0000000002fe9a48: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe9a4c: stp        x29, x30, [sp, #0x10]
0x0000000002fe9a50: add        x29, sp, #0x10
0x0000000002fe9a54: mov        x19, x0
0x0000000002fe9a58: ldr        x0, [x0]
0x0000000002fe9a5c: ldr        w8, [x19, #8]
0x0000000002fe9a60: mov        w9, #0x68
0x0000000002fe9a64: umaddl     x1, w8, w9, x0
0x0000000002fe9a68: bl         #0x2fe9a90
0x0000000002fe9a6c: ldr        x0, [x19]
0x0000000002fe9a70: add        x8, x19, #0x10
0x0000000002fe9a74: cmp        x0, x8
0x0000000002fe9a78: b.eq       #0x2fe9a80
0x0000000002fe9a7c: bl         #0x47e93a8
0x0000000002fe9a80: mov        x0, x19
0x0000000002fe9a84: ldp        x29, x30, [sp, #0x10]
0x0000000002fe9a88: ldp        x20, x19, [sp], #0x20
0x0000000002fe9a8c: ret        
