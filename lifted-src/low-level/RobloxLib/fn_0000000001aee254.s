; instruction-faithful ARM64 fallback for RobloxLib::ctor_14405
0x0000000001aee254: adrp       x8, #0x60e2000
0x0000000001aee258: ldrb       w9, [x8, #0x4d8]
0x0000000001aee25c: tbnz       w9, #0, #0x1aee280
0x0000000001aee260: stp        x29, x30, [sp, #-0x10]!
0x0000000001aee264: mov        x29, sp
0x0000000001aee268: mov        w9, #1
0x0000000001aee26c: strb       w9, [x8, #0x4d8]
0x0000000001aee270: bl         #0x4aea8
0x0000000001aee274: adrp       x8, #0x6112000
0x0000000001aee278: str        x0, [x8, #0x530]
0x0000000001aee27c: ldp        x29, x30, [sp], #0x10
0x0000000001aee280: ret        
