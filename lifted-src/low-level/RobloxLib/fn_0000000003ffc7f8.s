; instruction-faithful ARM64 fallback for RobloxLib::ctor_25615
0x0000000003ffc7f8: adrp       x8, #0x60e2000
0x0000000003ffc7fc: ldrb       w9, [x8, #0x4d8]
0x0000000003ffc800: tbnz       w9, #0, #0x3ffc824
0x0000000003ffc804: stp        x29, x30, [sp, #-0x10]!
0x0000000003ffc808: mov        x29, sp
0x0000000003ffc80c: mov        w9, #1
0x0000000003ffc810: strb       w9, [x8, #0x4d8]
0x0000000003ffc814: bl         #0x4aea8
0x0000000003ffc818: adrp       x8, #0x6112000
0x0000000003ffc81c: str        x0, [x8, #0x530]
0x0000000003ffc820: ldp        x29, x30, [sp], #0x10
0x0000000003ffc824: ret        
