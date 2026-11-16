; instruction-faithful ARM64 fallback for RobloxLib::ctor_18106
0x000000000248a378: adrp       x8, #0x60e2000
0x000000000248a37c: ldrb       w9, [x8, #0x4d8]
0x000000000248a380: tbnz       w9, #0, #0x248a3a4
0x000000000248a384: stp        x29, x30, [sp, #-0x10]!
0x000000000248a388: mov        x29, sp
0x000000000248a38c: mov        w9, #1
0x000000000248a390: strb       w9, [x8, #0x4d8]
0x000000000248a394: bl         #0x4aea8
0x000000000248a398: adrp       x8, #0x6112000
0x000000000248a39c: str        x0, [x8, #0x530]
0x000000000248a3a0: ldp        x29, x30, [sp], #0x10
0x000000000248a3a4: ret        
