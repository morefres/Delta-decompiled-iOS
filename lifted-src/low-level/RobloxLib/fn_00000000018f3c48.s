; instruction-faithful ARM64 fallback for RobloxLib::function_18f3c48
0x00000000018f3c48: adrp       x8, #0x6123000
0x00000000018f3c4c: ldrb       w9, [x8, #0x2c0]
0x00000000018f3c50: tbnz       w9, #0, #0x18f3c74
0x00000000018f3c54: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3c58: mov        x29, sp
0x00000000018f3c5c: mov        w9, #1
0x00000000018f3c60: strb       w9, [x8, #0x2c0]
0x00000000018f3c64: bl         #0x182bf6c
0x00000000018f3c68: adrp       x8, #0x6123000
0x00000000018f3c6c: str        w0, [x8, #0x2b8]
0x00000000018f3c70: ldp        x29, x30, [sp], #0x10
0x00000000018f3c74: ret        
