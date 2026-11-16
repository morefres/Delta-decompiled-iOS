; instruction-faithful ARM64 fallback for RobloxLib::function_2d23b38
0x0000000002d23b38: stp        x22, x21, [sp, #-0x30]!
0x0000000002d23b3c: stp        x20, x19, [sp, #0x10]
0x0000000002d23b40: stp        x29, x30, [sp, #0x20]
0x0000000002d23b44: add        x29, sp, #0x20
0x0000000002d23b48: mov        x19, x1
0x0000000002d23b4c: mov        x20, x0
0x0000000002d23b50: ldr        w8, [x0, #0x1b0]
0x0000000002d23b54: cmp        w8, #0x22
0x0000000002d23b58: b.eq       #0x2d23b68
0x0000000002d23b5c: add        x1, x20, #0x1a0
0x0000000002d23b60: mov        x0, x19
0x0000000002d23b64: bl         #0x227e08
0x0000000002d23b68: ldp        x9, x8, [x20, #0x188]
0x0000000002d23b6c: sub        x8, x8, x9
0x0000000002d23b70: lsr        x8, x8, #3
0x0000000002d23b74: ldrsw      x9, [x20, #0x1b8]
0x0000000002d23b78: cmp        w8, w9
0x0000000002d23b7c: b.le       #0x2d23bb0
0x0000000002d23b80: lsl        x21, x9, #3
0x0000000002d23b84: sub        w22, w8, w9
0x0000000002d23b88: ldr        x8, [x20, #0x188]
0x0000000002d23b8c: ldr        x8, [x8, x21]
0x0000000002d23b90: add        x9, x8, #0x10
0x0000000002d23b94: cmp        x8, #0
0x0000000002d23b98: csel       x1, xzr, x9, eq
0x0000000002d23b9c: mov        x0, x19
0x0000000002d23ba0: bl         #0x227e08
0x0000000002d23ba4: add        x21, x21, #8
0x0000000002d23ba8: subs       w22, w22, #1
0x0000000002d23bac: b.ne       #0x2d23b88
0x0000000002d23bb0: ldp        x29, x30, [sp, #0x20]
0x0000000002d23bb4: ldp        x20, x19, [sp, #0x10]
0x0000000002d23bb8: ldp        x22, x21, [sp], #0x30
0x0000000002d23bbc: ret        
