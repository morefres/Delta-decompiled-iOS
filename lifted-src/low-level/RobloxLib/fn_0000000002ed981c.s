; instruction-faithful ARM64 fallback for RobloxLib::function_2ed981c
0x0000000002ed981c: adrp       x8, #0x60e2000
0x0000000002ed9820: ldrb       w9, [x8, #0x740]
0x0000000002ed9824: tbnz       w9, #0, #0x2ed9848
0x0000000002ed9828: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed982c: mov        x29, sp
0x0000000002ed9830: mov        w9, #1
0x0000000002ed9834: strb       w9, [x8, #0x740]
0x0000000002ed9838: bl         #0x616e8
0x0000000002ed983c: adrp       x8, #0x6112000
0x0000000002ed9840: str        x0, [x8, #0x540]
0x0000000002ed9844: ldp        x29, x30, [sp], #0x10
0x0000000002ed9848: ret        
