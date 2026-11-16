; instruction-faithful ARM64 fallback for RobloxLib::ctor_11332
0x000000000184b340: adrp       x8, #0x611f000
0x000000000184b344: ldrb       w9, [x8, #0xfa0]
0x000000000184b348: tbnz       w9, #0, #0x184b36c
0x000000000184b34c: stp        x29, x30, [sp, #-0x10]!
0x000000000184b350: mov        x29, sp
0x000000000184b354: mov        w9, #1
0x000000000184b358: strb       w9, [x8, #0xfa0]
0x000000000184b35c: bl         #0x182bf6c
0x000000000184b360: adrp       x8, #0x611f000
0x000000000184b364: str        w0, [x8, #0xf98]
0x000000000184b368: ldp        x29, x30, [sp], #0x10
0x000000000184b36c: ret        
