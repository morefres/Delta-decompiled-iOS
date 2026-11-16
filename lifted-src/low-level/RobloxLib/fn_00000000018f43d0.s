; instruction-faithful ARM64 fallback for RobloxLib::function_18f43d0
0x00000000018f43d0: adrp       x8, #0x6124000
0x00000000018f43d4: ldrb       w9, [x8, #0xe98]
0x00000000018f43d8: tbnz       w9, #0, #0x18f43fc
0x00000000018f43dc: stp        x29, x30, [sp, #-0x10]!
0x00000000018f43e0: mov        x29, sp
0x00000000018f43e4: mov        w9, #1
0x00000000018f43e8: strb       w9, [x8, #0xe98]
0x00000000018f43ec: bl         #0x182bf6c
0x00000000018f43f0: adrp       x8, #0x6124000
0x00000000018f43f4: str        w0, [x8, #0xe90]
0x00000000018f43f8: ldp        x29, x30, [sp], #0x10
0x00000000018f43fc: ret        
