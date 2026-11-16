; instruction-faithful ARM64 fallback for RobloxLib::function_1b3d918
0x0000000001b3d918: ret        
0x0000000001b3d91c: b          #0x47e93a8
0x0000000001b3d920: mov        w0, #1
0x0000000001b3d924: ret        
0x0000000001b3d928: mov        w0, #0
0x0000000001b3d92c: ret        
0x0000000001b3d930: ldp        x2, x8, [x0, #8]
0x0000000001b3d934: add        x0, x1, x8, asr #1
0x0000000001b3d938: tbz        w8, #0, #0x1b3d944
0x0000000001b3d93c: ldr        x8, [x0]
0x0000000001b3d940: ldr        x2, [x8, w2, uxtw]
0x0000000001b3d944: br         x2
