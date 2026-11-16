; instruction-faithful ARM64 fallback for RobloxLib::function_18e082c
0x00000000018e082c: adrp       x8, #0x60de000
0x00000000018e0830: ldrb       w9, [x8, #0xbc0]
0x00000000018e0834: tbnz       w9, #0, #0x18e0858
0x00000000018e0838: stp        x29, x30, [sp, #-0x10]!
0x00000000018e083c: mov        x29, sp
0x00000000018e0840: mov        w9, #1
0x00000000018e0844: strb       w9, [x8, #0xbc0]
0x00000000018e0848: bl         #0x182bf6c
0x00000000018e084c: adrp       x8, #0x6112000
0x00000000018e0850: str        w0, [x8, #0x390]
0x00000000018e0854: ldp        x29, x30, [sp], #0x10
0x00000000018e0858: ret        
