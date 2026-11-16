; instruction-faithful ARM64 fallback for RobloxLib::ctor_17356
0x00000000022f6738: adrp       x8, #0x611f000
0x00000000022f673c: ldrb       w9, [x8, #0xfb0]
0x00000000022f6740: tbnz       w9, #0, #0x22f6764
0x00000000022f6744: stp        x29, x30, [sp, #-0x10]!
0x00000000022f6748: mov        x29, sp
0x00000000022f674c: mov        w9, #1
0x00000000022f6750: strb       w9, [x8, #0xfb0]
0x00000000022f6754: bl         #0x182bf6c
0x00000000022f6758: adrp       x8, #0x611f000
0x00000000022f675c: str        w0, [x8, #0xfa8]
0x00000000022f6760: ldp        x29, x30, [sp], #0x10
0x00000000022f6764: ret        
