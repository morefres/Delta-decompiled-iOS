; instruction-faithful ARM64 fallback for RobloxLib::ctor_13206
0x00000000018f35c0: adrp       x8, #0x611f000
0x00000000018f35c4: ldrb       w9, [x8, #0x7b8]
0x00000000018f35c8: tbnz       w9, #0, #0x18f35ec
0x00000000018f35cc: stp        x29, x30, [sp, #-0x10]!
0x00000000018f35d0: mov        x29, sp
0x00000000018f35d4: mov        w9, #1
0x00000000018f35d8: strb       w9, [x8, #0x7b8]
0x00000000018f35dc: bl         #0x182bf6c
0x00000000018f35e0: adrp       x8, #0x611f000
0x00000000018f35e4: str        w0, [x8, #0x7b0]
0x00000000018f35e8: ldp        x29, x30, [sp], #0x10
0x00000000018f35ec: ret        
