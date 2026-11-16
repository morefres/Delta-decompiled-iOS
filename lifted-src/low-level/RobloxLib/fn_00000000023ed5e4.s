; instruction-faithful ARM64 fallback for RobloxLib::ctor_17853
0x00000000023ed5e4: adrp       x8, #0x60e2000
0x00000000023ed5e8: ldrb       w9, [x8, #0x4d8]
0x00000000023ed5ec: tbnz       w9, #0, #0x23ed610
0x00000000023ed5f0: stp        x29, x30, [sp, #-0x10]!
0x00000000023ed5f4: mov        x29, sp
0x00000000023ed5f8: mov        w9, #1
0x00000000023ed5fc: strb       w9, [x8, #0x4d8]
0x00000000023ed600: bl         #0x4aea8
0x00000000023ed604: adrp       x8, #0x6112000
0x00000000023ed608: str        x0, [x8, #0x530]
0x00000000023ed60c: ldp        x29, x30, [sp], #0x10
0x00000000023ed610: ret        
