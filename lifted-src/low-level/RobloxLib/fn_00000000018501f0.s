; instruction-faithful ARM64 fallback for RobloxLib::ctor_11373
0x00000000018501f0: adrp       x8, #0x60e2000
0x00000000018501f4: ldrb       w9, [x8, #0x4d8]
0x00000000018501f8: tbnz       w9, #0, #0x185021c
0x00000000018501fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001850200: mov        x29, sp
0x0000000001850204: mov        w9, #1
0x0000000001850208: strb       w9, [x8, #0x4d8]
0x000000000185020c: bl         #0x4aea8
0x0000000001850210: adrp       x8, #0x6112000
0x0000000001850214: str        x0, [x8, #0x530]
0x0000000001850218: ldp        x29, x30, [sp], #0x10
0x000000000185021c: ret        
