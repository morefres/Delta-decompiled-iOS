; instruction-faithful ARM64 fallback for RobloxLib::function_35ae644
0x00000000035ae644: strb       w1, [x0, #0x338]
0x00000000035ae648: ret        
0x00000000035ae64c: mov        w8, #1
0x00000000035ae650: strb       w8, [x0, #0x339]
0x00000000035ae654: ret        
0x00000000035ae658: ldrb       w8, [x0, #0x13]
0x00000000035ae65c: tbnz       w8, #0, #0x35ae664
0x00000000035ae660: str        x1, [x0, #0x20]
0x00000000035ae664: ret        
0x00000000035ae668: add        x0, x0, #0x68
0x00000000035ae66c: b          #0x35ac8f0
