; instruction-faithful ARM64 fallback for RobloxLib::ctor_18332
0x00000000024f3414: adrp       x8, #0x60e2000
0x00000000024f3418: ldrb       w9, [x8, #0x4d8]
0x00000000024f341c: tbnz       w9, #0, #0x24f3440
0x00000000024f3420: stp        x29, x30, [sp, #-0x10]!
0x00000000024f3424: mov        x29, sp
0x00000000024f3428: mov        w9, #1
0x00000000024f342c: strb       w9, [x8, #0x4d8]
0x00000000024f3430: bl         #0x4aea8
0x00000000024f3434: adrp       x8, #0x6112000
0x00000000024f3438: str        x0, [x8, #0x530]
0x00000000024f343c: ldp        x29, x30, [sp], #0x10
0x00000000024f3440: ret        
