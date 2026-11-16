; instruction-faithful ARM64 fallback for RobloxLib::ctor_16787
0x00000000021ee804: adrp       x8, #0x6116000
0x00000000021ee808: ldrb       w9, [x8, #0x310]
0x00000000021ee80c: tbnz       w9, #0, #0x21ee830
0x00000000021ee810: stp        x29, x30, [sp, #-0x10]!
0x00000000021ee814: mov        x29, sp
0x00000000021ee818: mov        w9, #1
0x00000000021ee81c: strb       w9, [x8, #0x310]
0x00000000021ee820: bl         #0x1aa64
0x00000000021ee824: adrp       x8, #0x6112000
0x00000000021ee828: str        x0, [x8, #0x520]
0x00000000021ee82c: ldp        x29, x30, [sp], #0x10
0x00000000021ee830: ret        
