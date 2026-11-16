; instruction-faithful ARM64 fallback for RobloxLib::function_220566c
0x000000000220566c: adrp       x8, #0x60ee000
0x0000000002205670: ldrb       w9, [x8, #0x940]
0x0000000002205674: tbnz       w9, #0, #0x2205688
0x0000000002205678: mov        w9, #1
0x000000000220567c: strb       w9, [x8, #0x940]
0x0000000002205680: adrp       x8, #0x60ee000
0x0000000002205684: str        wzr, [x8, #0x938]
0x0000000002205688: ret        
