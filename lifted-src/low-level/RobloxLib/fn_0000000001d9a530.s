; instruction-faithful ARM64 fallback for RobloxLib::ctor_15297
0x0000000001d9a530: adrp       x8, #0x60e2000
0x0000000001d9a534: ldrb       w9, [x8, #0x4d8]
0x0000000001d9a538: tbnz       w9, #0, #0x1d9a55c
0x0000000001d9a53c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d9a540: mov        x29, sp
0x0000000001d9a544: mov        w9, #1
0x0000000001d9a548: strb       w9, [x8, #0x4d8]
0x0000000001d9a54c: bl         #0x4aea8
0x0000000001d9a550: adrp       x8, #0x6112000
0x0000000001d9a554: str        x0, [x8, #0x530]
0x0000000001d9a558: ldp        x29, x30, [sp], #0x10
0x0000000001d9a55c: ret        
