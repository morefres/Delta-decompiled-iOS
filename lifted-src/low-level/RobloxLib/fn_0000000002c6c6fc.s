; instruction-faithful ARM64 fallback for RobloxLib::ctor_20778
0x0000000002c6c6fc: adrp       x8, #0x60e2000
0x0000000002c6c700: ldrb       w9, [x8, #0x740]
0x0000000002c6c704: tbnz       w9, #0, #0x2c6c728
0x0000000002c6c708: stp        x29, x30, [sp, #-0x10]!
0x0000000002c6c70c: mov        x29, sp
0x0000000002c6c710: mov        w9, #1
0x0000000002c6c714: strb       w9, [x8, #0x740]
0x0000000002c6c718: bl         #0x616e8
0x0000000002c6c71c: adrp       x8, #0x6112000
0x0000000002c6c720: str        x0, [x8, #0x540]
0x0000000002c6c724: ldp        x29, x30, [sp], #0x10
0x0000000002c6c728: ret        
