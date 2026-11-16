; instruction-faithful ARM64 fallback for RobloxLib::function_18f4ac0
0x00000000018f4ac0: adrp       x8, #0x6111000
0x00000000018f4ac4: ldrb       w9, [x8, #0x70]
0x00000000018f4ac8: tbnz       w9, #0, #0x18f4aec
0x00000000018f4acc: stp        x29, x30, [sp, #-0x10]!
0x00000000018f4ad0: mov        x29, sp
0x00000000018f4ad4: mov        w9, #1
0x00000000018f4ad8: strb       w9, [x8, #0x70]
0x00000000018f4adc: bl         #0x182bf6c
0x00000000018f4ae0: adrp       x8, #0x6111000
0x00000000018f4ae4: str        w0, [x8, #0x68]
0x00000000018f4ae8: ldp        x29, x30, [sp], #0x10
0x00000000018f4aec: ret        
