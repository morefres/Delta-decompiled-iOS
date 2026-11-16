; instruction-faithful ARM64 fallback for RobloxLib::function_2f4fc4c
0x0000000002f4fc4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4fc50: stp        x29, x30, [sp, #0x10]
0x0000000002f4fc54: add        x29, sp, #0x10
0x0000000002f4fc58: mov        x19, x0
0x0000000002f4fc5c: cbz        w1, #0x2f4fcd4
0x0000000002f4fc60: lsl        w8, w1, #2
0x0000000002f4fc64: mov        w9, #0xaaab
0x0000000002f4fc68: movk       w9, #0xaaaa, lsl #16
0x0000000002f4fc6c: umull      x8, w8, w9
0x0000000002f4fc70: lsr        x8, x8, #0x21
0x0000000002f4fc74: add        w8, w8, #1
0x0000000002f4fc78: orr        x8, x8, x8, lsr #1
0x0000000002f4fc7c: orr        x8, x8, x8, lsr #2
0x0000000002f4fc80: orr        x8, x8, x8, lsr #4
0x0000000002f4fc84: orr        x8, x8, x8, lsr #8
0x0000000002f4fc88: lsr        x9, x8, #0x10
0x0000000002f4fc8c: orr        w8, w9, w8
0x0000000002f4fc90: add        w8, w8, #1
0x0000000002f4fc94: str        w8, [x19, #0x10]
0x0000000002f4fc98: mov        w20, #0x18
0x0000000002f4fc9c: umull      x0, w8, w20
0x0000000002f4fca0: bl         #0x47e9370
0x0000000002f4fca4: stp        x0, xzr, [x19]
0x0000000002f4fca8: ldr        w8, [x19, #0x10]
0x0000000002f4fcac: cbz        w8, #0x2f4fcdc
0x0000000002f4fcb0: umaddl     x8, w8, w20, x0
0x0000000002f4fcb4: mov        x9, #0x7fffffff7fffffff
0x0000000002f4fcb8: mov        w10, #0x7fffffff
0x0000000002f4fcbc: str        x9, [x0]
0x0000000002f4fcc0: str        w10, [x0, #8]
0x0000000002f4fcc4: add        x0, x0, #0x18
0x0000000002f4fcc8: cmp        x0, x8
0x0000000002f4fccc: b.ne       #0x2f4fcbc
0x0000000002f4fcd0: b          #0x2f4fcdc
0x0000000002f4fcd4: stp        xzr, xzr, [x19]
0x0000000002f4fcd8: str        wzr, [x19, #0x10]
0x0000000002f4fcdc: ldp        x29, x30, [sp, #0x10]
0x0000000002f4fce0: ldp        x20, x19, [sp], #0x20
0x0000000002f4fce4: ret        
