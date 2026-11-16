; instruction-faithful ARM64 fallback for RobloxLib::ctor_22441
0x0000000002f5b5a0: adrp       x8, #0x60f0000
0x0000000002f5b5a4: ldrb       w9, [x8, #0x4a8]
0x0000000002f5b5a8: tbnz       w9, #0, #0x2f5b5bc
0x0000000002f5b5ac: mov        w9, #1
0x0000000002f5b5b0: strb       w9, [x8, #0x4a8]
0x0000000002f5b5b4: adrp       x8, #0x60f0000
0x0000000002f5b5b8: str        wzr, [x8, #0x4a0]
0x0000000002f5b5bc: ret        
