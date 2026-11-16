; instruction-faithful ARM64 fallback for RobloxLib::function_3981b04
0x0000000003981b04: ldrb       w8, [x0, #8]!
0x0000000003981b08: str        wzr, [x0, #8]
0x0000000003981b0c: str        wzr, [x0, #0x1c]
0x0000000003981b10: tbnz       w8, #0, #0x3981b18
0x0000000003981b14: ret        
0x0000000003981b18: b          #0x466c564
