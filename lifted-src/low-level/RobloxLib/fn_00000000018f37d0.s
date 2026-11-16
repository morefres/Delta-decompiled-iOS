; instruction-faithful ARM64 fallback for RobloxLib::ctor_13217
0x00000000018f37d0: adrp       x8, #0x6120000
0x00000000018f37d4: ldrb       w9, [x8, #0x30]
0x00000000018f37d8: tbnz       w9, #0, #0x18f37fc
0x00000000018f37dc: stp        x29, x30, [sp, #-0x10]!
0x00000000018f37e0: mov        x29, sp
0x00000000018f37e4: mov        w9, #1
0x00000000018f37e8: strb       w9, [x8, #0x30]
0x00000000018f37ec: bl         #0x182bf6c
0x00000000018f37f0: adrp       x8, #0x6120000
0x00000000018f37f4: str        w0, [x8, #0x28]
0x00000000018f37f8: ldp        x29, x30, [sp], #0x10
0x00000000018f37fc: ret        
