; instruction-faithful ARM64 fallback for RobloxLib::function_2d23c60
0x0000000002d23c60: stp        x20, x19, [sp, #-0x20]!
0x0000000002d23c64: stp        x29, x30, [sp, #0x10]
0x0000000002d23c68: add        x29, sp, #0x10
0x0000000002d23c6c: mov        x19, x1
0x0000000002d23c70: ldrb       w20, [x0, #0x1bd]
0x0000000002d23c74: cmp        w20, w1, uxtb
0x0000000002d23c78: b.eq       #0x2d23c90
0x0000000002d23c7c: mov        x1, x0
0x0000000002d23c80: strb       w19, [x0, #0x1bd]
0x0000000002d23c84: ldr        x0, [x0, #0x200]
0x0000000002d23c88: cbz        x0, #0x2d23c90
0x0000000002d23c8c: bl         #0x2d5f688
0x0000000002d23c90: cmp        w20, w19, uxtb
0x0000000002d23c94: cset       w0, ne
0x0000000002d23c98: ldp        x29, x30, [sp, #0x10]
0x0000000002d23c9c: ldp        x20, x19, [sp], #0x20
0x0000000002d23ca0: ret        
