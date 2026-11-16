; instruction-faithful ARM64 fallback for RobloxLib::ctor_13205
0x00000000018f3590: adrp       x8, #0x611f000
0x00000000018f3594: ldrb       w9, [x8, #0xfa0]
0x00000000018f3598: tbnz       w9, #0, #0x18f35bc
0x00000000018f359c: stp        x29, x30, [sp, #-0x10]!
0x00000000018f35a0: mov        x29, sp
0x00000000018f35a4: mov        w9, #1
0x00000000018f35a8: strb       w9, [x8, #0xfa0]
0x00000000018f35ac: bl         #0x182bf6c
0x00000000018f35b0: adrp       x8, #0x611f000
0x00000000018f35b4: str        w0, [x8, #0xf98]
0x00000000018f35b8: ldp        x29, x30, [sp], #0x10
0x00000000018f35bc: ret        
