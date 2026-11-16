; instruction-faithful ARM64 fallback for RobloxLib::ctor_13221
0x00000000018f3890: adrp       x8, #0x6111000
0x00000000018f3894: ldrb       w9, [x8, #8]
0x00000000018f3898: tbnz       w9, #0, #0x18f38bc
0x00000000018f389c: stp        x29, x30, [sp, #-0x10]!
0x00000000018f38a0: mov        x29, sp
0x00000000018f38a4: mov        w9, #1
0x00000000018f38a8: strb       w9, [x8, #8]
0x00000000018f38ac: bl         #0x182bf6c
0x00000000018f38b0: adrp       x8, #0x6111000
0x00000000018f38b4: str        w0, [x8]
0x00000000018f38b8: ldp        x29, x30, [sp], #0x10
0x00000000018f38bc: ret        
