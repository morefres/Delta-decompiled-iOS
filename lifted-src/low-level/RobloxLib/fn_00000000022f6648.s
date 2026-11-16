; instruction-faithful ARM64 fallback for RobloxLib::ctor_17351
0x00000000022f6648: adrp       x8, #0x611f000
0x00000000022f664c: ldrb       w9, [x8, #0xf80]
0x00000000022f6650: tbnz       w9, #0, #0x22f6674
0x00000000022f6654: stp        x29, x30, [sp, #-0x10]!
0x00000000022f6658: mov        x29, sp
0x00000000022f665c: mov        w9, #1
0x00000000022f6660: strb       w9, [x8, #0xf80]
0x00000000022f6664: bl         #0x182bf6c
0x00000000022f6668: adrp       x8, #0x611f000
0x00000000022f666c: str        w0, [x8, #0xf78]
0x00000000022f6670: ldp        x29, x30, [sp], #0x10
0x00000000022f6674: ret        
