; instruction-faithful ARM64 fallback for RobloxLib::ctor_17796
0x00000000023ce878: adrp       x8, #0x6116000
0x00000000023ce87c: ldrb       w9, [x8, #0x310]
0x00000000023ce880: tbnz       w9, #0, #0x23ce8a4
0x00000000023ce884: stp        x29, x30, [sp, #-0x10]!
0x00000000023ce888: mov        x29, sp
0x00000000023ce88c: mov        w9, #1
0x00000000023ce890: strb       w9, [x8, #0x310]
0x00000000023ce894: bl         #0x1aa64
0x00000000023ce898: adrp       x8, #0x6112000
0x00000000023ce89c: str        x0, [x8, #0x520]
0x00000000023ce8a0: ldp        x29, x30, [sp], #0x10
0x00000000023ce8a4: ret        
