; instruction-faithful ARM64 fallback for RobloxLib::ctor_11647
0x00000000018690e0: adrp       x8, #0x6120000
0x00000000018690e4: ldrb       w9, [x8, #0x130]
0x00000000018690e8: tbnz       w9, #0, #0x186910c
0x00000000018690ec: stp        x29, x30, [sp, #-0x10]!
0x00000000018690f0: mov        x29, sp
0x00000000018690f4: mov        w9, #1
0x00000000018690f8: strb       w9, [x8, #0x130]
0x00000000018690fc: bl         #0x182bf6c
0x0000000001869100: adrp       x8, #0x6120000
0x0000000001869104: str        w0, [x8, #0x128]
0x0000000001869108: ldp        x29, x30, [sp], #0x10
0x000000000186910c: ret        
