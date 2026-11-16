; instruction-faithful ARM64 fallback for RobloxLib::function_360df84
0x000000000360df84: stp        x20, x19, [sp, #-0x20]!
0x000000000360df88: stp        x29, x30, [sp, #0x10]
0x000000000360df8c: add        x29, sp, #0x10
0x000000000360df90: mov        x19, x1
0x000000000360df94: add        x0, x1, #0x30
0x000000000360df98: bl         #0x9f1b94
0x000000000360df9c: ldr        x1, [x19, #0x20]
0x000000000360dfa0: add        x0, x19, #0x18
0x000000000360dfa4: bl         #0x1165a4
0x000000000360dfa8: ldr        x1, [x19, #8]
0x000000000360dfac: mov        x0, x19
0x000000000360dfb0: ldp        x29, x30, [sp, #0x10]
0x000000000360dfb4: ldp        x20, x19, [sp], #0x20
0x000000000360dfb8: b          #0x1165a4
0x000000000360dfbc: stp        x20, x19, [sp, #-0x20]!
0x000000000360dfc0: stp        x29, x30, [sp, #0x10]
0x000000000360dfc4: add        x29, sp, #0x10
0x000000000360dfc8: mov        x19, x1
0x000000000360dfcc: ldr        x1, [x1, #0x58]
0x000000000360dfd0: add        x0, x19, #0x50
0x000000000360dfd4: bl         #0x1165a4
0x000000000360dfd8: add        x0, x19, #0x20
0x000000000360dfdc: bl         #0x360e064
0x000000000360dfe0: ldr        x1, [x19, #0x10]
0x000000000360dfe4: add        x0, x19, #8
0x000000000360dfe8: ldp        x29, x30, [sp, #0x10]
0x000000000360dfec: ldp        x20, x19, [sp], #0x20
0x000000000360dff0: b          #0x1165a4
