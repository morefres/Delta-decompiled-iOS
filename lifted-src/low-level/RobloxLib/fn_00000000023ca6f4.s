; instruction-faithful ARM64 fallback for RobloxLib::ctor_17779
0x00000000023ca6f4: adrp       x8, #0x6116000
0x00000000023ca6f8: ldrb       w9, [x8, #0x310]
0x00000000023ca6fc: tbnz       w9, #0, #0x23ca720
0x00000000023ca700: stp        x29, x30, [sp, #-0x10]!
0x00000000023ca704: mov        x29, sp
0x00000000023ca708: mov        w9, #1
0x00000000023ca70c: strb       w9, [x8, #0x310]
0x00000000023ca710: bl         #0x1aa64
0x00000000023ca714: adrp       x8, #0x6112000
0x00000000023ca718: str        x0, [x8, #0x520]
0x00000000023ca71c: ldp        x29, x30, [sp], #0x10
0x00000000023ca720: ret        
