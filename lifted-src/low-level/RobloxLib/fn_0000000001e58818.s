; instruction-faithful ARM64 fallback for RobloxLib::function_1e58818
0x0000000001e58818: adrp       x8, #0x6116000
0x0000000001e5881c: ldrb       w9, [x8, #0x310]
0x0000000001e58820: tbnz       w9, #0, #0x1e58844
0x0000000001e58824: stp        x29, x30, [sp, #-0x10]!
0x0000000001e58828: mov        x29, sp
0x0000000001e5882c: mov        w9, #1
0x0000000001e58830: strb       w9, [x8, #0x310]
0x0000000001e58834: bl         #0x1aa64
0x0000000001e58838: adrp       x8, #0x6112000
0x0000000001e5883c: str        x0, [x8, #0x520]
0x0000000001e58840: ldp        x29, x30, [sp], #0x10
0x0000000001e58844: ret        
