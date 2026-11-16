; instruction-faithful ARM64 fallback for RobloxLib::function_1fe4850
0x0000000001fe4850: adrp       x8, #0x60e2000
0x0000000001fe4854: ldrb       w9, [x8, #0x4d8]
0x0000000001fe4858: tbnz       w9, #0, #0x1fe487c
0x0000000001fe485c: stp        x29, x30, [sp, #-0x10]!
0x0000000001fe4860: mov        x29, sp
0x0000000001fe4864: mov        w9, #1
0x0000000001fe4868: strb       w9, [x8, #0x4d8]
0x0000000001fe486c: bl         #0x4aea8
0x0000000001fe4870: adrp       x8, #0x6112000
0x0000000001fe4874: str        x0, [x8, #0x530]
0x0000000001fe4878: ldp        x29, x30, [sp], #0x10
0x0000000001fe487c: ret        
