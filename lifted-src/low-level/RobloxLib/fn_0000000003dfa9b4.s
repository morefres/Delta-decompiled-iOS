; instruction-faithful ARM64 fallback for RobloxLib::function_3dfa9b4
0x0000000003dfa9b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003dfa9b8: stp        x29, x30, [sp, #0x10]
0x0000000003dfa9bc: add        x29, sp, #0x10
0x0000000003dfa9c0: mov        x19, x0
0x0000000003dfa9c4: ldr        x8, [x0, #0x20]
0x0000000003dfa9c8: cbz        x8, #0x3dfa9dc
0x0000000003dfa9cc: mov        x0, x19
0x0000000003dfa9d0: bl         #0x3dfbf1c
0x0000000003dfa9d4: ldr        x8, [x19, #0x20]
0x0000000003dfa9d8: cbnz       x8, #0x3dfa9cc
0x0000000003dfa9dc: ldr        x1, [x19, #8]
0x0000000003dfa9e0: cbz        x1, #0x3dfaa08
0x0000000003dfa9e4: ldr        x8, [x19, #0x10]
0x0000000003dfa9e8: cbz        x8, #0x3dfaa08
0x0000000003dfa9ec: ldr        x0, [x19]
0x0000000003dfa9f0: add        x8, x8, x8, lsl #1
0x0000000003dfa9f4: lsl        x2, x8, #3
0x0000000003dfa9f8: ldr        x8, [x0]
0x0000000003dfa9fc: ldr        x8, [x8, #0x18]
0x0000000003dfaa00: mov        w3, #8
0x0000000003dfaa04: blr        x8
0x0000000003dfaa08: mov        x0, x19
0x0000000003dfaa0c: ldp        x29, x30, [sp, #0x10]
0x0000000003dfaa10: ldp        x20, x19, [sp], #0x20
0x0000000003dfaa14: ret        
0x0000000003dfaa18: bl         #0x18bd8
