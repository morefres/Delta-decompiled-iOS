; instruction-faithful ARM64 fallback for RobloxLib::function_23ad870
0x00000000023ad870: stp        x20, x19, [sp, #-0x20]!
0x00000000023ad874: stp        x29, x30, [sp, #0x10]
0x00000000023ad878: add        x29, sp, #0x10
0x00000000023ad87c: mov        x19, x0
0x00000000023ad880: add        x0, x0, #0x1b8
0x00000000023ad884: bl         #0x18c70
0x00000000023ad888: add        x0, x19, #0x198
0x00000000023ad88c: bl         #0x18c70
0x00000000023ad890: add        x0, x19, #0x18
0x00000000023ad894: bl         #0x23abdf8
0x00000000023ad898: ldr        x0, [x19, #0x10]
0x00000000023ad89c: cbz        x0, #0x23ad8ac
0x00000000023ad8a0: ldp        x29, x30, [sp, #0x10]
0x00000000023ad8a4: ldp        x20, x19, [sp], #0x20
0x00000000023ad8a8: b          #0x4b9808c
0x00000000023ad8ac: ldp        x29, x30, [sp, #0x10]
0x00000000023ad8b0: ldp        x20, x19, [sp], #0x20
0x00000000023ad8b4: ret        
