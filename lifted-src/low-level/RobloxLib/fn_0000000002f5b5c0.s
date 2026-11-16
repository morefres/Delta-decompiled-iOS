; instruction-faithful ARM64 fallback for RobloxLib::ctor_22442
0x0000000002f5b5c0: adrp       x8, #0x6170000
0x0000000002f5b5c4: ldrb       w9, [x8, #0xac0]
0x0000000002f5b5c8: tbnz       w9, #0, #0x2f5b5dc
0x0000000002f5b5cc: mov        w9, #1
0x0000000002f5b5d0: strb       w9, [x8, #0xac0]
0x0000000002f5b5d4: adrp       x8, #0x6170000
0x0000000002f5b5d8: str        wzr, [x8, #0xab8]
0x0000000002f5b5dc: ret        
