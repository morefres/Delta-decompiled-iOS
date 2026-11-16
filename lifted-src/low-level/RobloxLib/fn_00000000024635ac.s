; instruction-faithful ARM64 fallback for RobloxLib::ctor_18027
0x00000000024635ac: adrp       x8, #0x6116000
0x00000000024635b0: ldrb       w9, [x8, #0x310]
0x00000000024635b4: tbnz       w9, #0, #0x24635d8
0x00000000024635b8: stp        x29, x30, [sp, #-0x10]!
0x00000000024635bc: mov        x29, sp
0x00000000024635c0: mov        w9, #1
0x00000000024635c4: strb       w9, [x8, #0x310]
0x00000000024635c8: bl         #0x1aa64
0x00000000024635cc: adrp       x8, #0x6112000
0x00000000024635d0: str        x0, [x8, #0x520]
0x00000000024635d4: ldp        x29, x30, [sp], #0x10
0x00000000024635d8: ret        
