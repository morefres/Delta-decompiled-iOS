; instruction-faithful ARM64 fallback for RobloxLib::ctor_20023
0x0000000002a4a384: adrp       x8, #0x60e2000
0x0000000002a4a388: ldrb       w9, [x8, #0x740]
0x0000000002a4a38c: tbnz       w9, #0, #0x2a4a3b0
0x0000000002a4a390: stp        x29, x30, [sp, #-0x10]!
0x0000000002a4a394: mov        x29, sp
0x0000000002a4a398: mov        w9, #1
0x0000000002a4a39c: strb       w9, [x8, #0x740]
0x0000000002a4a3a0: bl         #0x616e8
0x0000000002a4a3a4: adrp       x8, #0x6112000
0x0000000002a4a3a8: str        x0, [x8, #0x540]
0x0000000002a4a3ac: ldp        x29, x30, [sp], #0x10
0x0000000002a4a3b0: ret        
