; instruction-faithful ARM64 fallback for RobloxLib::ctor_19720
0x00000000028817d0: adrp       x8, #0x6116000
0x00000000028817d4: ldrb       w9, [x8, #0x310]
0x00000000028817d8: tbnz       w9, #0, #0x28817fc
0x00000000028817dc: stp        x29, x30, [sp, #-0x10]!
0x00000000028817e0: mov        x29, sp
0x00000000028817e4: mov        w9, #1
0x00000000028817e8: strb       w9, [x8, #0x310]
0x00000000028817ec: bl         #0x1aa64
0x00000000028817f0: adrp       x8, #0x6112000
0x00000000028817f4: str        x0, [x8, #0x520]
0x00000000028817f8: ldp        x29, x30, [sp], #0x10
0x00000000028817fc: ret        
