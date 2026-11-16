; instruction-faithful ARM64 fallback for RobloxLib::ctor_16450
0x0000000002128798: adrp       x8, #0x6116000
0x000000000212879c: ldrb       w9, [x8, #0x310]
0x00000000021287a0: tbnz       w9, #0, #0x21287c4
0x00000000021287a4: stp        x29, x30, [sp, #-0x10]!
0x00000000021287a8: mov        x29, sp
0x00000000021287ac: mov        w9, #1
0x00000000021287b0: strb       w9, [x8, #0x310]
0x00000000021287b4: bl         #0x1aa64
0x00000000021287b8: adrp       x8, #0x6112000
0x00000000021287bc: str        x0, [x8, #0x520]
0x00000000021287c0: ldp        x29, x30, [sp], #0x10
0x00000000021287c4: ret        
