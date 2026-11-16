; instruction-faithful ARM64 fallback for RobloxLib::function_1dea90c
0x0000000001dea90c: ret        
0x0000000001dea910: b          #0x47e93a8
0x0000000001dea914: mov        w0, #0
0x0000000001dea918: ret        
0x0000000001dea91c: mov        w0, #0
0x0000000001dea920: ret        
0x0000000001dea924: add        x9, x1, #0x98
0x0000000001dea928: cmp        x1, #0
0x0000000001dea92c: csel       x9, xzr, x9, eq
0x0000000001dea930: ldp        x1, x10, [x0, #8]
0x0000000001dea934: add        x0, x9, x10, asr #1
0x0000000001dea938: tbz        w10, #0, #0x1dea944
0x0000000001dea93c: ldr        x9, [x0]
0x0000000001dea940: ldr        x1, [x9, w1, uxtw]
0x0000000001dea944: br         x1
