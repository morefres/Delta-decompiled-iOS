; instruction-faithful ARM64 fallback for RobloxLib::ctor_16777
0x00000000021df4c4: adrp       x8, #0x6116000
0x00000000021df4c8: ldrb       w9, [x8, #0x310]
0x00000000021df4cc: tbnz       w9, #0, #0x21df4f0
0x00000000021df4d0: stp        x29, x30, [sp, #-0x10]!
0x00000000021df4d4: mov        x29, sp
0x00000000021df4d8: mov        w9, #1
0x00000000021df4dc: strb       w9, [x8, #0x310]
0x00000000021df4e0: bl         #0x1aa64
0x00000000021df4e4: adrp       x8, #0x6112000
0x00000000021df4e8: str        x0, [x8, #0x520]
0x00000000021df4ec: ldp        x29, x30, [sp], #0x10
0x00000000021df4f0: ret        
