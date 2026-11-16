; instruction-faithful ARM64 fallback for RobloxLib::ctor_22693
0x00000000030018c8: adrp       x8, #0x6116000
0x00000000030018cc: ldrb       w9, [x8, #0x310]
0x00000000030018d0: tbnz       w9, #0, #0x30018f4
0x00000000030018d4: stp        x29, x30, [sp, #-0x10]!
0x00000000030018d8: mov        x29, sp
0x00000000030018dc: mov        w9, #1
0x00000000030018e0: strb       w9, [x8, #0x310]
0x00000000030018e4: bl         #0x1aa64
0x00000000030018e8: adrp       x8, #0x6112000
0x00000000030018ec: str        x0, [x8, #0x520]
0x00000000030018f0: ldp        x29, x30, [sp], #0x10
0x00000000030018f4: ret        
