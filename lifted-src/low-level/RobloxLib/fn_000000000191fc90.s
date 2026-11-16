; instruction-faithful ARM64 fallback for RobloxLib::function_191fc90
0x000000000191fc90: stp        x20, x19, [sp, #-0x20]!
0x000000000191fc94: stp        x29, x30, [sp, #0x10]
0x000000000191fc98: add        x29, sp, #0x10
0x000000000191fc9c: mov        x19, x0
0x000000000191fca0: ldr        x1, [x0, #8]
0x000000000191fca4: bl         #0x14f1330
0x000000000191fca8: ldr        x1, [x19]
0x000000000191fcac: cbz        x1, #0x191fccc
0x000000000191fcb0: ldp        x9, x8, [x19, #0x18]
0x000000000191fcb4: sub        x2, x9, x1
0x000000000191fcb8: ldr        x0, [x8]
0x000000000191fcbc: ldr        x8, [x0]
0x000000000191fcc0: ldr        x8, [x8, #0x18]
0x000000000191fcc4: mov        w3, #8
0x000000000191fcc8: blr        x8
0x000000000191fccc: mov        x0, x19
0x000000000191fcd0: ldp        x29, x30, [sp, #0x10]
0x000000000191fcd4: ldp        x20, x19, [sp], #0x20
0x000000000191fcd8: ret        
0x000000000191fcdc: bl         #0x18bd8
