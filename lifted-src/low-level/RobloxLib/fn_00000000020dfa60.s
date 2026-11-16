; instruction-faithful ARM64 fallback for RobloxLib::function_20dfa60
0x00000000020dfa60: stp        x20, x19, [sp, #-0x20]!
0x00000000020dfa64: stp        x29, x30, [sp, #0x10]
0x00000000020dfa68: add        x29, sp, #0x10
0x00000000020dfa6c: mov        x19, x0
0x00000000020dfa70: adrp       x8, #0x5e2d000
0x00000000020dfa74: add        x8, x8, #0x560
0x00000000020dfa78: str        x8, [x0]
0x00000000020dfa7c: bl         #0x20a0e44
0x00000000020dfa80: bl         #0x4408e0c
0x00000000020dfa84: bl         #0x4408c0c
0x00000000020dfa88: mov        x0, x19
0x00000000020dfa8c: ldp        x29, x30, [sp, #0x10]
0x00000000020dfa90: ldp        x20, x19, [sp], #0x20
0x00000000020dfa94: b          #0x4182bf0
0x00000000020dfa98: bl         #0x18bd8
