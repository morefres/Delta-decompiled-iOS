; instruction-faithful ARM64 fallback for RobloxLib::function_280a468
0x000000000280a468: adrp       x8, #0x60de000
0x000000000280a46c: ldrb       w9, [x8, #0xbc0]
0x000000000280a470: tbnz       w9, #0, #0x280a494
0x000000000280a474: stp        x29, x30, [sp, #-0x10]!
0x000000000280a478: mov        x29, sp
0x000000000280a47c: mov        w9, #1
0x000000000280a480: strb       w9, [x8, #0xbc0]
0x000000000280a484: bl         #0x182bf6c
0x000000000280a488: adrp       x8, #0x6112000
0x000000000280a48c: str        w0, [x8, #0x390]
0x000000000280a490: ldp        x29, x30, [sp], #0x10
0x000000000280a494: ret        
