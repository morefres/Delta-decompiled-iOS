; instruction-faithful ARM64 fallback for RobloxLib::function_2aeb330
0x0000000002aeb330: ldr        x8, [x0, #0x28]
0x0000000002aeb334: sbfiz      x9, x1, #4, #0x20
0x0000000002aeb338: ldr        x0, [x8, x9]
0x0000000002aeb33c: ret        
0x0000000002aeb340: ldp        x9, x8, [x0, #0x28]
0x0000000002aeb344: sub        x8, x8, x9
0x0000000002aeb348: asr        x0, x8, #4
0x0000000002aeb34c: ret        
