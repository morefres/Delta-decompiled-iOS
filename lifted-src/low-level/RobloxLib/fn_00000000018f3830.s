; instruction-faithful ARM64 fallback for RobloxLib::ctor_13219
0x00000000018f3830: adrp       x8, #0x6120000
0x00000000018f3834: ldrb       w9, [x8, #0x50]
0x00000000018f3838: tbnz       w9, #0, #0x18f385c
0x00000000018f383c: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3840: mov        x29, sp
0x00000000018f3844: mov        w9, #1
0x00000000018f3848: strb       w9, [x8, #0x50]
0x00000000018f384c: bl         #0x182bf6c
0x00000000018f3850: adrp       x8, #0x6120000
0x00000000018f3854: str        w0, [x8, #0x48]
0x00000000018f3858: ldp        x29, x30, [sp], #0x10
0x00000000018f385c: ret        
