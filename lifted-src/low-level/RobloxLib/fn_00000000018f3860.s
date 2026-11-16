; instruction-faithful ARM64 fallback for RobloxLib::ctor_13220
0x00000000018f3860: adrp       x8, #0x6110000
0x00000000018f3864: ldrb       w9, [x8, #0xdd0]
0x00000000018f3868: tbnz       w9, #0, #0x18f388c
0x00000000018f386c: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3870: mov        x29, sp
0x00000000018f3874: mov        w9, #1
0x00000000018f3878: strb       w9, [x8, #0xdd0]
0x00000000018f387c: bl         #0x182bf6c
0x00000000018f3880: adrp       x8, #0x6110000
0x00000000018f3884: str        w0, [x8, #0xdc8]
0x00000000018f3888: ldp        x29, x30, [sp], #0x10
0x00000000018f388c: ret        
