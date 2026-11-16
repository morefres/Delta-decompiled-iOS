; instruction-faithful ARM64 fallback for RobloxLib::function_3e3c7e0
0x0000000003e3c7e0: ldp        x9, x8, [x0, #0x28]
0x0000000003e3c7e4: sub        x8, x8, x9
0x0000000003e3c7e8: asr        x0, x8, #3
0x0000000003e3c7ec: ret        
0x0000000003e3c7f0: ldr        x8, [x0, #0x28]
0x0000000003e3c7f4: ldr        x0, [x8, x1, lsl #3]
0x0000000003e3c7f8: ret        
