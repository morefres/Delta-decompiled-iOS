; instruction-faithful ARM64 fallback for RobloxLib::ctor_13201
0x00000000018f34d0: adrp       x8, #0x611f000
0x00000000018f34d4: ldrb       w9, [x8, #0xf60]
0x00000000018f34d8: tbnz       w9, #0, #0x18f34fc
0x00000000018f34dc: stp        x29, x30, [sp, #-0x10]!
0x00000000018f34e0: mov        x29, sp
0x00000000018f34e4: mov        w9, #1
0x00000000018f34e8: strb       w9, [x8, #0xf60]
0x00000000018f34ec: bl         #0x182bf6c
0x00000000018f34f0: adrp       x8, #0x611f000
0x00000000018f34f4: str        w0, [x8, #0xf58]
0x00000000018f34f8: ldp        x29, x30, [sp], #0x10
0x00000000018f34fc: ret        
