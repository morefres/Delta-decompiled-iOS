; instruction-faithful ARM64 fallback for RobloxLib::ctor_15067
0x0000000001cf0454: adrp       x8, #0x6116000
0x0000000001cf0458: ldrb       w9, [x8, #0x310]
0x0000000001cf045c: tbnz       w9, #0, #0x1cf0480
0x0000000001cf0460: stp        x29, x30, [sp, #-0x10]!
0x0000000001cf0464: mov        x29, sp
0x0000000001cf0468: mov        w9, #1
0x0000000001cf046c: strb       w9, [x8, #0x310]
0x0000000001cf0470: bl         #0x1aa64
0x0000000001cf0474: adrp       x8, #0x6112000
0x0000000001cf0478: str        x0, [x8, #0x520]
0x0000000001cf047c: ldp        x29, x30, [sp], #0x10
0x0000000001cf0480: ret        
