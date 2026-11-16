; instruction-faithful ARM64 fallback for RobloxLib::function_390fc6c
0x000000000390fc6c: stp        x22, x21, [sp, #-0x30]!
0x000000000390fc70: stp        x20, x19, [sp, #0x10]
0x000000000390fc74: stp        x29, x30, [sp, #0x20]
0x000000000390fc78: add        x29, sp, #0x20
0x000000000390fc7c: mov        x19, x3
0x000000000390fc80: mov        x21, x1
0x000000000390fc84: mov        x20, x0
0x000000000390fc88: mov        x1, x2
0x000000000390fc8c: mov        x2, x4
0x000000000390fc90: bl         #0x390ef90
0x000000000390fc94: ldr        x8, [x20, #0x20]
0x000000000390fc98: cbz        x8, #0x390fcd4
0x000000000390fc9c: mov        x9, #0
0x000000000390fca0: ldr        x10, [x21]
0x000000000390fca4: ldr        x11, [x20, #0x18]
0x000000000390fca8: cbz        x11, #0x390fcc8
0x000000000390fcac: ldr        s0, [x10, x9, lsl #2]
0x000000000390fcb0: mov        x12, x19
0x000000000390fcb4: mov        x13, x11
0x000000000390fcb8: ldr        x14, [x12], #8
0x000000000390fcbc: str        s0, [x14, x9, lsl #2]
0x000000000390fcc0: subs       x13, x13, #1
0x000000000390fcc4: b.ne       #0x390fcb8
0x000000000390fcc8: add        x9, x9, #1
0x000000000390fccc: cmp        x9, x8
0x000000000390fcd0: b.ne       #0x390fca8
0x000000000390fcd4: ldp        x29, x30, [sp, #0x20]
0x000000000390fcd8: ldp        x20, x19, [sp, #0x10]
0x000000000390fcdc: ldp        x22, x21, [sp], #0x30
0x000000000390fce0: ret        
