; instruction-faithful ARM64 fallback for RobloxLib::ctor_13222
0x00000000018f38c0: adrp       x8, #0x6120000
0x00000000018f38c4: ldrb       w9, [x8, #0x60]
0x00000000018f38c8: tbnz       w9, #0, #0x18f38ec
0x00000000018f38cc: stp        x29, x30, [sp, #-0x10]!
0x00000000018f38d0: mov        x29, sp
0x00000000018f38d4: mov        w9, #1
0x00000000018f38d8: strb       w9, [x8, #0x60]
0x00000000018f38dc: bl         #0x182bf6c
0x00000000018f38e0: adrp       x8, #0x6120000
0x00000000018f38e4: str        w0, [x8, #0x58]
0x00000000018f38e8: ldp        x29, x30, [sp], #0x10
0x00000000018f38ec: ret        
