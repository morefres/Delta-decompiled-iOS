; instruction-faithful ARM64 fallback for RobloxLib::function_45fd930
0x00000000045fd930: mov        x8, x0
0x00000000045fd934: ldr        x0, [x0]
0x00000000045fd938: str        x1, [x8]
0x00000000045fd93c: cbz        x0, #0x45fd954
0x00000000045fd940: stp        x29, x30, [sp, #-0x10]!
0x00000000045fd944: mov        x29, sp
0x00000000045fd948: bl         #0x461810c
0x00000000045fd94c: ldp        x29, x30, [sp], #0x10
0x00000000045fd950: b          #0x47e93a8
0x00000000045fd954: ret        
