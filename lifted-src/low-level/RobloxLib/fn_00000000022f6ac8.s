; instruction-faithful ARM64 fallback for RobloxLib::ctor_17375
0x00000000022f6ac8: adrp       x8, #0x6120000
0x00000000022f6acc: ldrb       w9, [x8, #0xb0]
0x00000000022f6ad0: tbnz       w9, #0, #0x22f6af4
0x00000000022f6ad4: stp        x29, x30, [sp, #-0x10]!
0x00000000022f6ad8: mov        x29, sp
0x00000000022f6adc: mov        w9, #1
0x00000000022f6ae0: strb       w9, [x8, #0xb0]
0x00000000022f6ae4: bl         #0x182bf6c
0x00000000022f6ae8: adrp       x8, #0x6120000
0x00000000022f6aec: str        w0, [x8, #0xa8]
0x00000000022f6af0: ldp        x29, x30, [sp], #0x10
0x00000000022f6af4: ret        
