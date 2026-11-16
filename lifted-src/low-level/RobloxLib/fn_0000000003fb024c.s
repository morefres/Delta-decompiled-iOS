; instruction-faithful ARM64 fallback for RobloxLib::function_3fb024c
0x0000000003fb024c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb0250: stp        x29, x30, [sp, #0x10]
0x0000000003fb0254: add        x29, sp, #0x10
0x0000000003fb0258: mov        x19, x0
0x0000000003fb025c: adrp       x8, #0x600f000
0x0000000003fb0260: add        x8, x8, #0x1b8
0x0000000003fb0264: str        x8, [x0]
0x0000000003fb0268: add        x9, x8, #0x348
0x0000000003fb026c: str        x9, [x0, #0x98]
0x0000000003fb0270: add        x9, x8, #0x390
0x0000000003fb0274: add        x8, x8, #0x3b0
0x0000000003fb0278: stp        x9, x8, [x0, #0xa8]
0x0000000003fb027c: bl         #0x3eec6b8
0x0000000003fb0280: bl         #0x4408e0c
0x0000000003fb0284: bl         #0x4408c0c
0x0000000003fb0288: mov        x0, x19
0x0000000003fb028c: ldp        x29, x30, [sp, #0x10]
0x0000000003fb0290: ldp        x20, x19, [sp], #0x20
0x0000000003fb0294: b          #0x2aad50
0x0000000003fb0298: bl         #0x18bd8
