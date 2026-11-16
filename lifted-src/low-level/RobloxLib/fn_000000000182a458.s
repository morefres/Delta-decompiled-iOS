; instruction-faithful ARM64 fallback for RobloxLib::ctor_10909
0x000000000182a458: adrp       x8, #0x60e5000
0x000000000182a45c: ldrb       w9, [x8, #0xc58]
0x000000000182a460: tbnz       w9, #0, #0x182a484
0x000000000182a464: stp        x29, x30, [sp, #-0x10]!
0x000000000182a468: mov        x29, sp
0x000000000182a46c: mov        w9, #1
0x000000000182a470: strb       w9, [x8, #0xc58]
0x000000000182a474: bl         #0x182bf6c
0x000000000182a478: adrp       x8, #0x60e5000
0x000000000182a47c: str        w0, [x8, #0xc50]
0x000000000182a480: ldp        x29, x30, [sp], #0x10
0x000000000182a484: ret        
