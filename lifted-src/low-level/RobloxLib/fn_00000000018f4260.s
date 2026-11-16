; instruction-faithful ARM64 fallback for RobloxLib::function_18f4260
0x00000000018f4260: adrp       x8, #0x6120000
0x00000000018f4264: ldrb       w9, [x8, #0x5e8]
0x00000000018f4268: tbnz       w9, #0, #0x18f428c
0x00000000018f426c: stp        x29, x30, [sp, #-0x10]!
0x00000000018f4270: mov        x29, sp
0x00000000018f4274: mov        w9, #1
0x00000000018f4278: strb       w9, [x8, #0x5e8]
0x00000000018f427c: bl         #0x182bf6c
0x00000000018f4280: adrp       x8, #0x6120000
0x00000000018f4284: str        w0, [x8, #0x5e0]
0x00000000018f4288: ldp        x29, x30, [sp], #0x10
0x00000000018f428c: ret        
