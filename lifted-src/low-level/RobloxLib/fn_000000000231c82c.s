; instruction-faithful ARM64 fallback for RobloxLib::function_231c82c
0x000000000231c82c: adrp       x8, #0x60de000
0x000000000231c830: ldrb       w9, [x8, #0xbc0]
0x000000000231c834: tbnz       w9, #0, #0x231c858
0x000000000231c838: stp        x29, x30, [sp, #-0x10]!
0x000000000231c83c: mov        x29, sp
0x000000000231c840: mov        w9, #1
0x000000000231c844: strb       w9, [x8, #0xbc0]
0x000000000231c848: bl         #0x182bf6c
0x000000000231c84c: adrp       x8, #0x6112000
0x000000000231c850: str        w0, [x8, #0x390]
0x000000000231c854: ldp        x29, x30, [sp], #0x10
0x000000000231c858: ret        
