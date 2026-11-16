; instruction-faithful ARM64 fallback for RobloxLib::function_2d48d3c
0x0000000002d48d3c: stp        x22, x21, [sp, #-0x30]!
0x0000000002d48d40: stp        x20, x19, [sp, #0x10]
0x0000000002d48d44: stp        x29, x30, [sp, #0x20]
0x0000000002d48d48: add        x29, sp, #0x20
0x0000000002d48d4c: ldr        x20, [x0]
0x0000000002d48d50: cbz        x20, #0x2d48d94
0x0000000002d48d54: mov        x19, x0
0x0000000002d48d58: ldr        x8, [x0, #8]
0x0000000002d48d5c: mov        x0, x20
0x0000000002d48d60: cmp        x8, x20
0x0000000002d48d64: b.eq       #0x2d48d84
0x0000000002d48d68: sub        x21, x8, #0x20
0x0000000002d48d6c: sub        x0, x8, #0x10
0x0000000002d48d70: bl         #0x1df28
0x0000000002d48d74: mov        x8, x21
0x0000000002d48d78: cmp        x21, x20
0x0000000002d48d7c: b.ne       #0x2d48d68
0x0000000002d48d80: ldr        x0, [x19]
0x0000000002d48d84: str        x20, [x19, #8]
0x0000000002d48d88: bl         #0x47e93a8
0x0000000002d48d8c: stp        xzr, xzr, [x19]
0x0000000002d48d90: str        xzr, [x19, #0x10]
0x0000000002d48d94: ldp        x29, x30, [sp, #0x20]
0x0000000002d48d98: ldp        x20, x19, [sp, #0x10]
0x0000000002d48d9c: ldp        x22, x21, [sp], #0x30
0x0000000002d48da0: ret        
