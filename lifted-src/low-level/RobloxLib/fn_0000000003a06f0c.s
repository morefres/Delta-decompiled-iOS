; instruction-faithful ARM64 fallback for RobloxLib::function_3a06f0c
0x0000000003a06f0c: ldr        x8, [x0]
0x0000000003a06f10: cbz        x8, #0x3a06f24
0x0000000003a06f14: ldp        x8, x9, [x8, #0x10]
0x0000000003a06f18: sub        x8, x9, x8
0x0000000003a06f1c: lsr        x0, x8, #4
0x0000000003a06f20: ret        
0x0000000003a06f24: mov        w0, #0
0x0000000003a06f28: ret        
