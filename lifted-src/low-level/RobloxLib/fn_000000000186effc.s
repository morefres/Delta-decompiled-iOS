; instruction-faithful ARM64 fallback for RobloxLib::ctor_11790
0x000000000186effc: adrp       x8, #0x60e2000
0x000000000186f000: ldrb       w9, [x8, #0x4d8]
0x000000000186f004: tbnz       w9, #0, #0x186f028
0x000000000186f008: stp        x29, x30, [sp, #-0x10]!
0x000000000186f00c: mov        x29, sp
0x000000000186f010: mov        w9, #1
0x000000000186f014: strb       w9, [x8, #0x4d8]
0x000000000186f018: bl         #0x4aea8
0x000000000186f01c: adrp       x8, #0x6112000
0x000000000186f020: str        x0, [x8, #0x530]
0x000000000186f024: ldp        x29, x30, [sp], #0x10
0x000000000186f028: ret        
