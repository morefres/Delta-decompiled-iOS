; instruction-faithful ARM64 fallback for RobloxLib::ctor_20049
0x0000000002a8a378: adrp       x8, #0x60e2000
0x0000000002a8a37c: ldrb       w9, [x8, #0x740]
0x0000000002a8a380: tbnz       w9, #0, #0x2a8a3a4
0x0000000002a8a384: stp        x29, x30, [sp, #-0x10]!
0x0000000002a8a388: mov        x29, sp
0x0000000002a8a38c: mov        w9, #1
0x0000000002a8a390: strb       w9, [x8, #0x740]
0x0000000002a8a394: bl         #0x616e8
0x0000000002a8a398: adrp       x8, #0x6112000
0x0000000002a8a39c: str        x0, [x8, #0x540]
0x0000000002a8a3a0: ldp        x29, x30, [sp], #0x10
0x0000000002a8a3a4: ret        
