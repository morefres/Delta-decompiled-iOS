; instruction-faithful ARM64 fallback for RobloxLib::ctor_20062
0x0000000002a9a478: adrp       x8, #0x6116000
0x0000000002a9a47c: ldrb       w9, [x8, #0x310]
0x0000000002a9a480: tbnz       w9, #0, #0x2a9a4a4
0x0000000002a9a484: stp        x29, x30, [sp, #-0x10]!
0x0000000002a9a488: mov        x29, sp
0x0000000002a9a48c: mov        w9, #1
0x0000000002a9a490: strb       w9, [x8, #0x310]
0x0000000002a9a494: bl         #0x1aa64
0x0000000002a9a498: adrp       x8, #0x6112000
0x0000000002a9a49c: str        x0, [x8, #0x520]
0x0000000002a9a4a0: ldp        x29, x30, [sp], #0x10
0x0000000002a9a4a4: ret        
