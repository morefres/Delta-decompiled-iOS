; instruction-faithful ARM64 fallback for RobloxLib::function_48176a0
0x00000000048176a0: adrp       x8, #0x65ce000
0x00000000048176a4: mov        w9, #1
0x00000000048176a8: strb       w9, [x8, #0x88]
0x00000000048176ac: adrp       x8, #0x65ce000
0x00000000048176b0: strb       w9, [x8, #0x8c]
0x00000000048176b4: mov        w0, #0
0x00000000048176b8: ret        
0x00000000048176bc: adrp       x8, #0x65ce000
0x00000000048176c0: ldrb       w0, [x8, #0x8c]
0x00000000048176c4: ret        
