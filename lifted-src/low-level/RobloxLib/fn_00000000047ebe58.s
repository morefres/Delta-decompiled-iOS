; instruction-faithful ARM64 fallback for RobloxLib::function_47ebe58
0x00000000047ebe58: cmp        x1, x2
0x00000000047ebe5c: b.eq       #0x47ebe9c
0x00000000047ebe60: stp        x20, x19, [sp, #-0x20]!
0x00000000047ebe64: stp        x29, x30, [sp, #0x10]
0x00000000047ebe68: add        x29, sp, #0x10
0x00000000047ebe6c: mov        x19, x2
0x00000000047ebe70: mov        x20, x1
0x00000000047ebe74: mov        x0, x20
0x00000000047ebe78: mov        x1, #0
0x00000000047ebe7c: bl         #0x1fbf7c0
0x00000000047ebe80: add        x0, x20, #8
0x00000000047ebe84: bl         #0x18c70
0x00000000047ebe88: add        x20, x20, #0x30
0x00000000047ebe8c: cmp        x20, x19
0x00000000047ebe90: b.ne       #0x47ebe74
0x00000000047ebe94: ldp        x29, x30, [sp, #0x10]
0x00000000047ebe98: ldp        x20, x19, [sp], #0x20
0x00000000047ebe9c: ret        
