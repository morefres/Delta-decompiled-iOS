; instruction-faithful ARM64 fallback for RobloxLib::function_3ed41d0
0x0000000003ed41d0: ret        
0x0000000003ed41d4: b          #0x47e93a8
0x0000000003ed41d8: mov        w0, #0
0x0000000003ed41dc: ret        
0x0000000003ed41e0: mov        w0, #0
0x0000000003ed41e4: ret        
0x0000000003ed41e8: ldp        x2, x8, [x0, #8]
0x0000000003ed41ec: add        x0, x1, x8, asr #1
0x0000000003ed41f0: tbz        w8, #0, #0x3ed41fc
0x0000000003ed41f4: ldr        x8, [x0]
0x0000000003ed41f8: ldr        x2, [x8, w2, uxtw]
0x0000000003ed41fc: br         x2
0x0000000003ed4200: ldp        x3, x8, [x0, #0x18]
0x0000000003ed4204: add        x0, x1, x8, asr #1
0x0000000003ed4208: tbz        w8, #0, #0x3ed4214
0x0000000003ed420c: ldr        x8, [x0]
0x0000000003ed4210: ldr        x3, [x8, w3, uxtw]
0x0000000003ed4214: ldr        s0, [x2]
0x0000000003ed4218: br         x3
