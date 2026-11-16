; instruction-faithful ARM64 fallback for RobloxLib::ctor_20666
0x0000000002c61998: adrp       x8, #0x60e2000
0x0000000002c6199c: ldrb       w9, [x8, #0x740]
0x0000000002c619a0: tbnz       w9, #0, #0x2c619c4
0x0000000002c619a4: stp        x29, x30, [sp, #-0x10]!
0x0000000002c619a8: mov        x29, sp
0x0000000002c619ac: mov        w9, #1
0x0000000002c619b0: strb       w9, [x8, #0x740]
0x0000000002c619b4: bl         #0x616e8
0x0000000002c619b8: adrp       x8, #0x6112000
0x0000000002c619bc: str        x0, [x8, #0x540]
0x0000000002c619c0: ldp        x29, x30, [sp], #0x10
0x0000000002c619c4: ret        
