; instruction-faithful ARM64 fallback for RobloxLib::ctor_13200
0x00000000018f34a0: adrp       x8, #0x611f000
0x00000000018f34a4: ldrb       w9, [x8, #0xf50]
0x00000000018f34a8: tbnz       w9, #0, #0x18f34cc
0x00000000018f34ac: stp        x29, x30, [sp, #-0x10]!
0x00000000018f34b0: mov        x29, sp
0x00000000018f34b4: mov        w9, #1
0x00000000018f34b8: strb       w9, [x8, #0xf50]
0x00000000018f34bc: bl         #0x182bf6c
0x00000000018f34c0: adrp       x8, #0x611f000
0x00000000018f34c4: str        w0, [x8, #0xf48]
0x00000000018f34c8: ldp        x29, x30, [sp], #0x10
0x00000000018f34cc: ret        
