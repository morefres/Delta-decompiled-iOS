; instruction-faithful ARM64 fallback for RobloxLib::ctor_14845
0x0000000001c40208: adrp       x8, #0x6116000
0x0000000001c4020c: ldrb       w9, [x8, #0x310]
0x0000000001c40210: tbnz       w9, #0, #0x1c40234
0x0000000001c40214: stp        x29, x30, [sp, #-0x10]!
0x0000000001c40218: mov        x29, sp
0x0000000001c4021c: mov        w9, #1
0x0000000001c40220: strb       w9, [x8, #0x310]
0x0000000001c40224: bl         #0x1aa64
0x0000000001c40228: adrp       x8, #0x6112000
0x0000000001c4022c: str        x0, [x8, #0x520]
0x0000000001c40230: ldp        x29, x30, [sp], #0x10
0x0000000001c40234: ret        
