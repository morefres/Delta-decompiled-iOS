; instruction-faithful ARM64 fallback for RobloxLib::ctor_23081
0x000000000325c830: adrp       x8, #0x60ed000
0x000000000325c834: ldrb       w9, [x8, #0x1f0]
0x000000000325c838: tbnz       w9, #0, #0x325c860
0x000000000325c83c: mov        w9, #1
0x000000000325c840: adrp       x10, #0x661f000
0x000000000325c844: add        x10, x10, #0x560
0x000000000325c848: strb       w9, [x8, #0x1f0]
0x000000000325c84c: ldr        w8, [x10]
0x000000000325c850: add        w8, w8, #1
0x000000000325c854: str        w8, [x10]
0x000000000325c858: adrp       x9, #0x60ed000
0x000000000325c85c: str        w8, [x9, #0x1e8]
0x000000000325c860: ret        
