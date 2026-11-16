; instruction-faithful ARM64 fallback for RobloxLib::ctor_16393
0x000000000210ba58: adrp       x8, #0x6116000
0x000000000210ba5c: ldrb       w9, [x8, #0x310]
0x000000000210ba60: tbnz       w9, #0, #0x210ba84
0x000000000210ba64: stp        x29, x30, [sp, #-0x10]!
0x000000000210ba68: mov        x29, sp
0x000000000210ba6c: mov        w9, #1
0x000000000210ba70: strb       w9, [x8, #0x310]
0x000000000210ba74: bl         #0x1aa64
0x000000000210ba78: adrp       x8, #0x6112000
0x000000000210ba7c: str        x0, [x8, #0x520]
0x000000000210ba80: ldp        x29, x30, [sp], #0x10
0x000000000210ba84: ret        
