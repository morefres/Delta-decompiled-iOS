; instruction-faithful ARM64 fallback for RobloxLib::ctor_11646
0x00000000018690b0: adrp       x8, #0x6120000
0x00000000018690b4: ldrb       w9, [x8, #0x120]
0x00000000018690b8: tbnz       w9, #0, #0x18690dc
0x00000000018690bc: stp        x29, x30, [sp, #-0x10]!
0x00000000018690c0: mov        x29, sp
0x00000000018690c4: mov        w9, #1
0x00000000018690c8: strb       w9, [x8, #0x120]
0x00000000018690cc: bl         #0x182bf6c
0x00000000018690d0: adrp       x8, #0x6120000
0x00000000018690d4: str        w0, [x8, #0x118]
0x00000000018690d8: ldp        x29, x30, [sp], #0x10
0x00000000018690dc: ret        
