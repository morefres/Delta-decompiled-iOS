; instruction-faithful ARM64 fallback for RobloxLib::function_3ed1184
0x0000000003ed1184: ret        
0x0000000003ed1188: b          #0x47e93a8
0x0000000003ed118c: mov        w0, #1
0x0000000003ed1190: ret        
0x0000000003ed1194: mov        w0, #0
0x0000000003ed1198: ret        
0x0000000003ed119c: add        x8, x1, #0x1b0
0x0000000003ed11a0: cmp        x1, #0
0x0000000003ed11a4: csel       x8, xzr, x8, eq
0x0000000003ed11a8: ldp        x1, x9, [x0, #8]
0x0000000003ed11ac: add        x0, x8, x9, asr #1
0x0000000003ed11b0: tbz        w9, #0, #0x3ed11bc
0x0000000003ed11b4: ldr        x8, [x0]
0x0000000003ed11b8: ldr        x1, [x8, w1, uxtw]
0x0000000003ed11bc: br         x1
