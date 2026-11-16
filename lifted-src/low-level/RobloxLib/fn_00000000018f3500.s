; instruction-faithful ARM64 fallback for RobloxLib::ctor_13202
0x00000000018f3500: adrp       x8, #0x611f000
0x00000000018f3504: ldrb       w9, [x8, #0xf70]
0x00000000018f3508: tbnz       w9, #0, #0x18f352c
0x00000000018f350c: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3510: mov        x29, sp
0x00000000018f3514: mov        w9, #1
0x00000000018f3518: strb       w9, [x8, #0xf70]
0x00000000018f351c: bl         #0x182bf6c
0x00000000018f3520: adrp       x8, #0x611f000
0x00000000018f3524: str        w0, [x8, #0xf68]
0x00000000018f3528: ldp        x29, x30, [sp], #0x10
0x00000000018f352c: ret        
