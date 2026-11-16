; instruction-faithful ARM64 fallback for RobloxLib::ctor_17607
0x00000000023351dc: adrp       x8, #0x60e2000
0x00000000023351e0: ldrb       w9, [x8, #0x4d8]
0x00000000023351e4: tbnz       w9, #0, #0x2335208
0x00000000023351e8: stp        x29, x30, [sp, #-0x10]!
0x00000000023351ec: mov        x29, sp
0x00000000023351f0: mov        w9, #1
0x00000000023351f4: strb       w9, [x8, #0x4d8]
0x00000000023351f8: bl         #0x4aea8
0x00000000023351fc: adrp       x8, #0x6112000
0x0000000002335200: str        x0, [x8, #0x530]
0x0000000002335204: ldp        x29, x30, [sp], #0x10
0x0000000002335208: ret        
