; instruction-faithful ARM64 fallback for RobloxLib::function_18f4318
0x00000000018f4318: adrp       x8, #0x6120000
0x00000000018f431c: ldrb       w9, [x8, #0x648]
0x00000000018f4320: tbnz       w9, #0, #0x18f4344
0x00000000018f4324: stp        x29, x30, [sp, #-0x10]!
0x00000000018f4328: mov        x29, sp
0x00000000018f432c: mov        w9, #1
0x00000000018f4330: strb       w9, [x8, #0x648]
0x00000000018f4334: bl         #0x182bf6c
0x00000000018f4338: adrp       x8, #0x6120000
0x00000000018f433c: str        w0, [x8, #0x640]
0x00000000018f4340: ldp        x29, x30, [sp], #0x10
0x00000000018f4344: ret        
