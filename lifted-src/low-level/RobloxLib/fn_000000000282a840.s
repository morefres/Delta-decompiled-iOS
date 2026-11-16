; instruction-faithful ARM64 fallback for RobloxLib::ctor_19668
0x000000000282a840: adrp       x8, #0x60de000
0x000000000282a844: ldrb       w9, [x8, #0xbc0]
0x000000000282a848: tbnz       w9, #0, #0x282a86c
0x000000000282a84c: stp        x29, x30, [sp, #-0x10]!
0x000000000282a850: mov        x29, sp
0x000000000282a854: mov        w9, #1
0x000000000282a858: strb       w9, [x8, #0xbc0]
0x000000000282a85c: bl         #0x182bf6c
0x000000000282a860: adrp       x8, #0x6112000
0x000000000282a864: str        w0, [x8, #0x390]
0x000000000282a868: ldp        x29, x30, [sp], #0x10
0x000000000282a86c: ret        
