; instruction-faithful ARM64 fallback for RobloxLib::function_1f6c82c
0x0000000001f6c82c: cmp        x0, x1
0x0000000001f6c830: b.eq       #0x1f6c854
0x0000000001f6c834: cbz        x1, #0x1f6c848
0x0000000001f6c838: cbz        x0, #0x1f6c844
0x0000000001f6c83c: ldr        x8, [x1]
0x0000000001f6c840: str        x8, [x0]
0x0000000001f6c844: ret        
0x0000000001f6c848: ldr        x8, [x0]
0x0000000001f6c84c: mov        w9, #1
0x0000000001f6c850: strb       w9, [x8, #0x4e8]
0x0000000001f6c854: mov        x0, #0
0x0000000001f6c858: ret        
