; instruction-faithful ARM64 fallback for RobloxLib::function_23feb54
0x00000000023feb54: stp        x20, x19, [sp, #-0x20]!
0x00000000023feb58: stp        x29, x30, [sp, #0x10]
0x00000000023feb5c: add        x29, sp, #0x10
0x00000000023feb60: mov        x19, x0
0x00000000023feb64: add        x0, x0, #0x20
0x00000000023feb68: bl         #0x18c70
0x00000000023feb6c: ldr        x0, [x19, #0x18]
0x00000000023feb70: cbz        x0, #0x23feb78
0x00000000023feb74: bl         #0x4b9808c
0x00000000023feb78: ldr        x0, [x19, #8]
0x00000000023feb7c: cbz        x0, #0x23feb8c
0x00000000023feb80: ldp        x29, x30, [sp, #0x10]
0x00000000023feb84: ldp        x20, x19, [sp], #0x20
0x00000000023feb88: b          #0x4b9808c
0x00000000023feb8c: ldp        x29, x30, [sp, #0x10]
0x00000000023feb90: ldp        x20, x19, [sp], #0x20
0x00000000023feb94: ret        
