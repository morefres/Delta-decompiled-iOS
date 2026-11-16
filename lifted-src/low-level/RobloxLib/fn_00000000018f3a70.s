; instruction-faithful ARM64 fallback for RobloxLib::ctor_13231
0x00000000018f3a70: adrp       x8, #0x6120000
0x00000000018f3a74: ldrb       w9, [x8, #0xe0]
0x00000000018f3a78: tbnz       w9, #0, #0x18f3a9c
0x00000000018f3a7c: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3a80: mov        x29, sp
0x00000000018f3a84: mov        w9, #1
0x00000000018f3a88: strb       w9, [x8, #0xe0]
0x00000000018f3a8c: bl         #0x182bf6c
0x00000000018f3a90: adrp       x8, #0x6120000
0x00000000018f3a94: str        w0, [x8, #0xd8]
0x00000000018f3a98: ldp        x29, x30, [sp], #0x10
0x00000000018f3a9c: ret        
