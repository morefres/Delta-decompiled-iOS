; instruction-faithful ARM64 fallback for RobloxLib::ctor_13209
0x00000000018f3650: adrp       x8, #0x611f000
0x00000000018f3654: ldrb       w9, [x8, #0xfc0]
0x00000000018f3658: tbnz       w9, #0, #0x18f367c
0x00000000018f365c: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3660: mov        x29, sp
0x00000000018f3664: mov        w9, #1
0x00000000018f3668: strb       w9, [x8, #0xfc0]
0x00000000018f366c: bl         #0x182bf6c
0x00000000018f3670: adrp       x8, #0x611f000
0x00000000018f3674: str        w0, [x8, #0xfb8]
0x00000000018f3678: ldp        x29, x30, [sp], #0x10
0x00000000018f367c: ret        
