; instruction-faithful ARM64 fallback for RobloxLib::function_1de2384
0x0000000001de2384: adrp       x8, #0x60de000
0x0000000001de2388: ldrb       w9, [x8, #0xbc0]
0x0000000001de238c: tbnz       w9, #0, #0x1de23b0
0x0000000001de2390: stp        x29, x30, [sp, #-0x10]!
0x0000000001de2394: mov        x29, sp
0x0000000001de2398: mov        w9, #1
0x0000000001de239c: strb       w9, [x8, #0xbc0]
0x0000000001de23a0: bl         #0x182bf6c
0x0000000001de23a4: adrp       x8, #0x6112000
0x0000000001de23a8: str        w0, [x8, #0x390]
0x0000000001de23ac: ldp        x29, x30, [sp], #0x10
0x0000000001de23b0: ret        
