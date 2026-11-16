; instruction-faithful ARM64 fallback for RobloxLib::ctor_18149
0x000000000249b530: adrp       x8, #0x60e2000
0x000000000249b534: ldrb       w9, [x8, #0x4d8]
0x000000000249b538: tbnz       w9, #0, #0x249b55c
0x000000000249b53c: stp        x29, x30, [sp, #-0x10]!
0x000000000249b540: mov        x29, sp
0x000000000249b544: mov        w9, #1
0x000000000249b548: strb       w9, [x8, #0x4d8]
0x000000000249b54c: bl         #0x4aea8
0x000000000249b550: adrp       x8, #0x6112000
0x000000000249b554: str        x0, [x8, #0x530]
0x000000000249b558: ldp        x29, x30, [sp], #0x10
0x000000000249b55c: ret        
