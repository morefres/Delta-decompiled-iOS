; instruction-faithful ARM64 fallback for RobloxLib::function_1bd3830
0x0000000001bd3830: adrp       x8, #0x60e3000
0x0000000001bd3834: ldrb       w9, [x8, #0x8c8]
0x0000000001bd3838: tbnz       w9, #0, #0x1bd385c
0x0000000001bd383c: stp        x29, x30, [sp, #-0x10]!
0x0000000001bd3840: mov        x29, sp
0x0000000001bd3844: mov        w9, #1
0x0000000001bd3848: strb       w9, [x8, #0x8c8]
0x0000000001bd384c: bl         #0x182bf6c
0x0000000001bd3850: adrp       x8, #0x60e3000
0x0000000001bd3854: str        w0, [x8, #0x8c0]
0x0000000001bd3858: ldp        x29, x30, [sp], #0x10
0x0000000001bd385c: ret        
