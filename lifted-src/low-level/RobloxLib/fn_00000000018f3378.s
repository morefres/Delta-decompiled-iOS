; instruction-faithful ARM64 fallback for RobloxLib::ctor_13195
0x00000000018f3378: adrp       x8, #0x60e2000
0x00000000018f337c: ldrb       w9, [x8, #0x4d8]
0x00000000018f3380: tbnz       w9, #0, #0x18f33a4
0x00000000018f3384: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3388: mov        x29, sp
0x00000000018f338c: mov        w9, #1
0x00000000018f3390: strb       w9, [x8, #0x4d8]
0x00000000018f3394: bl         #0x4aea8
0x00000000018f3398: adrp       x8, #0x6112000
0x00000000018f339c: str        x0, [x8, #0x530]
0x00000000018f33a0: ldp        x29, x30, [sp], #0x10
0x00000000018f33a4: ret        
