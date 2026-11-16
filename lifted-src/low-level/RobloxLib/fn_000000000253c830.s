; instruction-faithful ARM64 fallback for RobloxLib::ctor_18489
0x000000000253c830: adrp       x8, #0x60ed000
0x000000000253c834: ldrb       w9, [x8, #0x190]
0x000000000253c838: tbnz       w9, #0, #0x253c860
0x000000000253c83c: mov        w9, #1
0x000000000253c840: adrp       x10, #0x661f000
0x000000000253c844: add        x10, x10, #0x560
0x000000000253c848: strb       w9, [x8, #0x190]
0x000000000253c84c: ldr        w8, [x10]
0x000000000253c850: add        w8, w8, #1
0x000000000253c854: str        w8, [x10]
0x000000000253c858: adrp       x9, #0x60ed000
0x000000000253c85c: str        w8, [x9, #0x188]
0x000000000253c860: ret        
