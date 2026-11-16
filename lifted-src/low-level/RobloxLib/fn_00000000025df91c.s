; instruction-faithful ARM64 fallback for RobloxLib::function_25df91c
0x00000000025df91c: stp        x20, x19, [sp, #-0x20]!
0x00000000025df920: stp        x29, x30, [sp, #0x10]
0x00000000025df924: add        x29, sp, #0x10
0x00000000025df928: mov        x19, x0
0x00000000025df92c: ldr        x0, [x0, #0x18]
0x00000000025df930: cbz        x0, #0x25df938
0x00000000025df934: bl         #0x4b9808c
0x00000000025df938: ldr        x0, [x19, #8]
0x00000000025df93c: cbz        x0, #0x25df94c
0x00000000025df940: ldp        x29, x30, [sp, #0x10]
0x00000000025df944: ldp        x20, x19, [sp], #0x20
0x00000000025df948: b          #0x4b9808c
0x00000000025df94c: ldp        x29, x30, [sp, #0x10]
0x00000000025df950: ldp        x20, x19, [sp], #0x20
0x00000000025df954: ret        
