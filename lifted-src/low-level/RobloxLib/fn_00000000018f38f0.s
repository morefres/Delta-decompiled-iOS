; instruction-faithful ARM64 fallback for RobloxLib::ctor_13223
0x00000000018f38f0: adrp       x8, #0x6120000
0x00000000018f38f4: ldrb       w9, [x8, #0x70]
0x00000000018f38f8: tbnz       w9, #0, #0x18f391c
0x00000000018f38fc: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3900: mov        x29, sp
0x00000000018f3904: mov        w9, #1
0x00000000018f3908: strb       w9, [x8, #0x70]
0x00000000018f390c: bl         #0x182bf6c
0x00000000018f3910: adrp       x8, #0x6120000
0x00000000018f3914: str        w0, [x8, #0x68]
0x00000000018f3918: ldp        x29, x30, [sp], #0x10
0x00000000018f391c: ret        
