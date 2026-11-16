; instruction-faithful ARM64 fallback for RobloxLib::ctor_13228
0x00000000018f39e0: adrp       x8, #0x6120000
0x00000000018f39e4: ldrb       w9, [x8, #0xc0]
0x00000000018f39e8: tbnz       w9, #0, #0x18f3a0c
0x00000000018f39ec: stp        x29, x30, [sp, #-0x10]!
0x00000000018f39f0: mov        x29, sp
0x00000000018f39f4: mov        w9, #1
0x00000000018f39f8: strb       w9, [x8, #0xc0]
0x00000000018f39fc: bl         #0x182bf6c
0x00000000018f3a00: adrp       x8, #0x6120000
0x00000000018f3a04: str        w0, [x8, #0xb8]
0x00000000018f3a08: ldp        x29, x30, [sp], #0x10
0x00000000018f3a0c: ret        
