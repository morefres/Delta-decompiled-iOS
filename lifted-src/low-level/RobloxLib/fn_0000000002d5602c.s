; instruction-faithful ARM64 fallback for RobloxLib::ctor_21233
0x0000000002d5602c: adrp       x8, #0x6116000
0x0000000002d56030: ldrb       w9, [x8, #0x310]
0x0000000002d56034: tbnz       w9, #0, #0x2d56058
0x0000000002d56038: stp        x29, x30, [sp, #-0x10]!
0x0000000002d5603c: mov        x29, sp
0x0000000002d56040: mov        w9, #1
0x0000000002d56044: strb       w9, [x8, #0x310]
0x0000000002d56048: bl         #0x1aa64
0x0000000002d5604c: adrp       x8, #0x6112000
0x0000000002d56050: str        x0, [x8, #0x520]
0x0000000002d56054: ldp        x29, x30, [sp], #0x10
0x0000000002d56058: ret        
