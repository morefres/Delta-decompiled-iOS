; instruction-faithful ARM64 fallback for RobloxLib::ctor_16902
0x00000000022495c4: adrp       x8, #0x6116000
0x00000000022495c8: ldrb       w9, [x8, #0x310]
0x00000000022495cc: tbnz       w9, #0, #0x22495f0
0x00000000022495d0: stp        x29, x30, [sp, #-0x10]!
0x00000000022495d4: mov        x29, sp
0x00000000022495d8: mov        w9, #1
0x00000000022495dc: strb       w9, [x8, #0x310]
0x00000000022495e0: bl         #0x1aa64
0x00000000022495e4: adrp       x8, #0x6112000
0x00000000022495e8: str        x0, [x8, #0x520]
0x00000000022495ec: ldp        x29, x30, [sp], #0x10
0x00000000022495f0: ret        
