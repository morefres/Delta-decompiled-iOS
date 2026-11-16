; instruction-faithful ARM64 fallback for RobloxLib::ctor_25396
0x0000000003f5c5e4: adrp       x8, #0x60e2000
0x0000000003f5c5e8: ldrb       w9, [x8, #0x4d8]
0x0000000003f5c5ec: tbnz       w9, #0, #0x3f5c610
0x0000000003f5c5f0: stp        x29, x30, [sp, #-0x10]!
0x0000000003f5c5f4: mov        x29, sp
0x0000000003f5c5f8: mov        w9, #1
0x0000000003f5c5fc: strb       w9, [x8, #0x4d8]
0x0000000003f5c600: bl         #0x4aea8
0x0000000003f5c604: adrp       x8, #0x6112000
0x0000000003f5c608: str        x0, [x8, #0x530]
0x0000000003f5c60c: ldp        x29, x30, [sp], #0x10
0x0000000003f5c610: ret        
