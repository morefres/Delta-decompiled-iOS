; instruction-faithful ARM64 fallback for RobloxLib::ctor_20022
0x0000000002a4a354: adrp       x8, #0x6116000
0x0000000002a4a358: ldrb       w9, [x8, #0x310]
0x0000000002a4a35c: tbnz       w9, #0, #0x2a4a380
0x0000000002a4a360: stp        x29, x30, [sp, #-0x10]!
0x0000000002a4a364: mov        x29, sp
0x0000000002a4a368: mov        w9, #1
0x0000000002a4a36c: strb       w9, [x8, #0x310]
0x0000000002a4a370: bl         #0x1aa64
0x0000000002a4a374: adrp       x8, #0x6112000
0x0000000002a4a378: str        x0, [x8, #0x520]
0x0000000002a4a37c: ldp        x29, x30, [sp], #0x10
0x0000000002a4a380: ret        
