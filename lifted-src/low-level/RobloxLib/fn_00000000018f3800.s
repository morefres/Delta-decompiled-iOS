; instruction-faithful ARM64 fallback for RobloxLib::ctor_13218
0x00000000018f3800: adrp       x8, #0x6120000
0x00000000018f3804: ldrb       w9, [x8, #0x40]
0x00000000018f3808: tbnz       w9, #0, #0x18f382c
0x00000000018f380c: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3810: mov        x29, sp
0x00000000018f3814: mov        w9, #1
0x00000000018f3818: strb       w9, [x8, #0x40]
0x00000000018f381c: bl         #0x182bf6c
0x00000000018f3820: adrp       x8, #0x6120000
0x00000000018f3824: str        w0, [x8, #0x38]
0x00000000018f3828: ldp        x29, x30, [sp], #0x10
0x00000000018f382c: ret        
