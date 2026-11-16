; instruction-faithful ARM64 fallback for RobloxLib::ctor_18028
0x00000000024635dc: adrp       x8, #0x60e2000
0x00000000024635e0: ldrb       w9, [x8, #0x4d8]
0x00000000024635e4: tbnz       w9, #0, #0x2463608
0x00000000024635e8: stp        x29, x30, [sp, #-0x10]!
0x00000000024635ec: mov        x29, sp
0x00000000024635f0: mov        w9, #1
0x00000000024635f4: strb       w9, [x8, #0x4d8]
0x00000000024635f8: bl         #0x4aea8
0x00000000024635fc: adrp       x8, #0x6112000
0x0000000002463600: str        x0, [x8, #0x530]
0x0000000002463604: ldp        x29, x30, [sp], #0x10
0x0000000002463608: ret        
