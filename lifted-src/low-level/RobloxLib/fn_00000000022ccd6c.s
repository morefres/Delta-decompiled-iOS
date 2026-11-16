; instruction-faithful ARM64 fallback for RobloxLib::function_22ccd6c
0x00000000022ccd6c: adrp       x8, #0x614e000
0x00000000022ccd70: ldrb       w9, [x8, #0x568]
0x00000000022ccd74: tbnz       w9, #0, #0x22ccd88
0x00000000022ccd78: mov        w9, #1
0x00000000022ccd7c: strb       w9, [x8, #0x568]
0x00000000022ccd80: adrp       x8, #0x614e000
0x00000000022ccd84: str        wzr, [x8, #0x560]
0x00000000022ccd88: ret        
