; instruction-faithful ARM64 fallback for RobloxLib::ctor_20031
0x0000000002a6f1fc: adrp       x8, #0x6116000
0x0000000002a6f200: ldrb       w9, [x8, #0x310]
0x0000000002a6f204: tbnz       w9, #0, #0x2a6f228
0x0000000002a6f208: stp        x29, x30, [sp, #-0x10]!
0x0000000002a6f20c: mov        x29, sp
0x0000000002a6f210: mov        w9, #1
0x0000000002a6f214: strb       w9, [x8, #0x310]
0x0000000002a6f218: bl         #0x1aa64
0x0000000002a6f21c: adrp       x8, #0x6112000
0x0000000002a6f220: str        x0, [x8, #0x520]
0x0000000002a6f224: ldp        x29, x30, [sp], #0x10
0x0000000002a6f228: ret        
