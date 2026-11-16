; instruction-faithful ARM64 fallback for RobloxLib::ctor_19948
0x00000000029ce1b8: adrp       x8, #0x6116000
0x00000000029ce1bc: ldrb       w9, [x8, #0x310]
0x00000000029ce1c0: tbnz       w9, #0, #0x29ce1e4
0x00000000029ce1c4: stp        x29, x30, [sp, #-0x10]!
0x00000000029ce1c8: mov        x29, sp
0x00000000029ce1cc: mov        w9, #1
0x00000000029ce1d0: strb       w9, [x8, #0x310]
0x00000000029ce1d4: bl         #0x1aa64
0x00000000029ce1d8: adrp       x8, #0x6112000
0x00000000029ce1dc: str        x0, [x8, #0x520]
0x00000000029ce1e0: ldp        x29, x30, [sp], #0x10
0x00000000029ce1e4: ret        
