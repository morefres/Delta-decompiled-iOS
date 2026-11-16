; instruction-faithful ARM64 fallback for RobloxLib::ctor_16616
0x00000000021847d4: adrp       x8, #0x6116000
0x00000000021847d8: ldrb       w9, [x8, #0x310]
0x00000000021847dc: tbnz       w9, #0, #0x2184800
0x00000000021847e0: stp        x29, x30, [sp, #-0x10]!
0x00000000021847e4: mov        x29, sp
0x00000000021847e8: mov        w9, #1
0x00000000021847ec: strb       w9, [x8, #0x310]
0x00000000021847f0: bl         #0x1aa64
0x00000000021847f4: adrp       x8, #0x6112000
0x00000000021847f8: str        x0, [x8, #0x520]
0x00000000021847fc: ldp        x29, x30, [sp], #0x10
0x0000000002184800: ret        
