; instruction-faithful ARM64 fallback for RobloxLib::function_343687c
0x000000000343687c: stp        x20, x19, [sp, #-0x20]!
0x0000000003436880: stp        x29, x30, [sp, #0x10]
0x0000000003436884: add        x29, sp, #0x10
0x0000000003436888: ldrsw      x19, [x0, #0x20]
0x000000000343688c: adrp       x20, #0x6473000
0x0000000003436890: add        x20, x20, #0xa10
0x0000000003436894: bl         #0x34368a8
0x0000000003436898: str        w0, [x20, x19, lsl #2]
0x000000000343689c: ldp        x29, x30, [sp, #0x10]
0x00000000034368a0: ldp        x20, x19, [sp], #0x20
0x00000000034368a4: ret        
