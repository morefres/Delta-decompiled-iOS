; instruction-faithful ARM64 fallback for RobloxLib::ctor_17852
0x00000000023ed5b4: adrp       x8, #0x6116000
0x00000000023ed5b8: ldrb       w9, [x8, #0x310]
0x00000000023ed5bc: tbnz       w9, #0, #0x23ed5e0
0x00000000023ed5c0: stp        x29, x30, [sp, #-0x10]!
0x00000000023ed5c4: mov        x29, sp
0x00000000023ed5c8: mov        w9, #1
0x00000000023ed5cc: strb       w9, [x8, #0x310]
0x00000000023ed5d0: bl         #0x1aa64
0x00000000023ed5d4: adrp       x8, #0x6112000
0x00000000023ed5d8: str        x0, [x8, #0x520]
0x00000000023ed5dc: ldp        x29, x30, [sp], #0x10
0x00000000023ed5e0: ret        
