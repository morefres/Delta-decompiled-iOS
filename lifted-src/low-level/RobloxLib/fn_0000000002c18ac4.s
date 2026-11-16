; instruction-faithful ARM64 fallback for RobloxLib::ctor_20498
0x0000000002c18ac4: adrp       x8, #0x60e2000
0x0000000002c18ac8: ldrb       w9, [x8, #0x740]
0x0000000002c18acc: tbnz       w9, #0, #0x2c18af0
0x0000000002c18ad0: stp        x29, x30, [sp, #-0x10]!
0x0000000002c18ad4: mov        x29, sp
0x0000000002c18ad8: mov        w9, #1
0x0000000002c18adc: strb       w9, [x8, #0x740]
0x0000000002c18ae0: bl         #0x616e8
0x0000000002c18ae4: adrp       x8, #0x6112000
0x0000000002c18ae8: str        x0, [x8, #0x540]
0x0000000002c18aec: ldp        x29, x30, [sp], #0x10
0x0000000002c18af0: ret        
