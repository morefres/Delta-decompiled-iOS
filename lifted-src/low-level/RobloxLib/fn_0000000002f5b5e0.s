; instruction-faithful ARM64 fallback for RobloxLib::ctor_22443
0x0000000002f5b5e0: adrp       x8, #0x616e000
0x0000000002f5b5e4: ldrb       w9, [x8, #0x618]
0x0000000002f5b5e8: tbnz       w9, #0, #0x2f5b5fc
0x0000000002f5b5ec: mov        w9, #1
0x0000000002f5b5f0: strb       w9, [x8, #0x618]
0x0000000002f5b5f4: adrp       x8, #0x616e000
0x0000000002f5b5f8: str        wzr, [x8, #0x610]
0x0000000002f5b5fc: ret        
