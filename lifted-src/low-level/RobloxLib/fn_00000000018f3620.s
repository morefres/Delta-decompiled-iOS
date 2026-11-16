; instruction-faithful ARM64 fallback for RobloxLib::ctor_13208
0x00000000018f3620: adrp       x8, #0x611f000
0x00000000018f3624: ldrb       w9, [x8, #0xfb0]
0x00000000018f3628: tbnz       w9, #0, #0x18f364c
0x00000000018f362c: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3630: mov        x29, sp
0x00000000018f3634: mov        w9, #1
0x00000000018f3638: strb       w9, [x8, #0xfb0]
0x00000000018f363c: bl         #0x182bf6c
0x00000000018f3640: adrp       x8, #0x611f000
0x00000000018f3644: str        w0, [x8, #0xfa8]
0x00000000018f3648: ldp        x29, x30, [sp], #0x10
0x00000000018f364c: ret        
