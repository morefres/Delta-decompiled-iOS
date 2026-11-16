; instruction-faithful ARM64 fallback for RobloxLib::function_2f31c38
0x0000000002f31c38: adrp       x8, #0x6170000
0x0000000002f31c3c: ldrb       w9, [x8, #0xac0]
0x0000000002f31c40: tbnz       w9, #0, #0x2f31c54
0x0000000002f31c44: mov        w9, #1
0x0000000002f31c48: strb       w9, [x8, #0xac0]
0x0000000002f31c4c: adrp       x8, #0x6170000
0x0000000002f31c50: str        wzr, [x8, #0xab8]
0x0000000002f31c54: ret        
