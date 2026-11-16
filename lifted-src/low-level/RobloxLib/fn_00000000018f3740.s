; instruction-faithful ARM64 fallback for RobloxLib::ctor_13214
0x00000000018f3740: adrp       x8, #0x6120000
0x00000000018f3744: ldrb       w9, [x8]
0x00000000018f3748: tbnz       w9, #0, #0x18f376c
0x00000000018f374c: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3750: mov        x29, sp
0x00000000018f3754: mov        w9, #1
0x00000000018f3758: strb       w9, [x8]
0x00000000018f375c: bl         #0x182bf6c
0x00000000018f3760: adrp       x8, #0x611f000
0x00000000018f3764: str        w0, [x8, #0xff8]
0x00000000018f3768: ldp        x29, x30, [sp], #0x10
0x00000000018f376c: ret        
