; instruction-faithful ARM64 fallback for RobloxLib::ctor_13213
0x00000000018f3710: adrp       x8, #0x611f000
0x00000000018f3714: ldrb       w9, [x8, #0xff0]
0x00000000018f3718: tbnz       w9, #0, #0x18f373c
0x00000000018f371c: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3720: mov        x29, sp
0x00000000018f3724: mov        w9, #1
0x00000000018f3728: strb       w9, [x8, #0xff0]
0x00000000018f372c: bl         #0x182bf6c
0x00000000018f3730: adrp       x8, #0x611f000
0x00000000018f3734: str        w0, [x8, #0xfe8]
0x00000000018f3738: ldp        x29, x30, [sp], #0x10
0x00000000018f373c: ret        
