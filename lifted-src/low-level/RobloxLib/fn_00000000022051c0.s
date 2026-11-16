; instruction-faithful ARM64 fallback for RobloxLib::ctor_16823
0x00000000022051c0: adrp       x8, #0x6116000
0x00000000022051c4: ldrb       w9, [x8, #0x310]
0x00000000022051c8: tbnz       w9, #0, #0x22051ec
0x00000000022051cc: stp        x29, x30, [sp, #-0x10]!
0x00000000022051d0: mov        x29, sp
0x00000000022051d4: mov        w9, #1
0x00000000022051d8: strb       w9, [x8, #0x310]
0x00000000022051dc: bl         #0x1aa64
0x00000000022051e0: adrp       x8, #0x6112000
0x00000000022051e4: str        x0, [x8, #0x520]
0x00000000022051e8: ldp        x29, x30, [sp], #0x10
0x00000000022051ec: ret        
