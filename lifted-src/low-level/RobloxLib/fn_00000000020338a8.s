; instruction-faithful ARM64 fallback for RobloxLib::ctor_16087
0x00000000020338a8: adrp       x8, #0x6116000
0x00000000020338ac: ldrb       w9, [x8, #0x310]
0x00000000020338b0: tbnz       w9, #0, #0x20338d4
0x00000000020338b4: stp        x29, x30, [sp, #-0x10]!
0x00000000020338b8: mov        x29, sp
0x00000000020338bc: mov        w9, #1
0x00000000020338c0: strb       w9, [x8, #0x310]
0x00000000020338c4: bl         #0x1aa64
0x00000000020338c8: adrp       x8, #0x6112000
0x00000000020338cc: str        x0, [x8, #0x520]
0x00000000020338d0: ldp        x29, x30, [sp], #0x10
0x00000000020338d4: ret        
