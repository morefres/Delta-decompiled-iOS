; instruction-faithful ARM64 fallback for RobloxLib::ctor_19507
0x00000000027c70e0: adrp       x8, #0x60e2000
0x00000000027c70e4: ldrb       w9, [x8, #0x4d8]
0x00000000027c70e8: tbnz       w9, #0, #0x27c710c
0x00000000027c70ec: stp        x29, x30, [sp, #-0x10]!
0x00000000027c70f0: mov        x29, sp
0x00000000027c70f4: mov        w9, #1
0x00000000027c70f8: strb       w9, [x8, #0x4d8]
0x00000000027c70fc: bl         #0x4aea8
0x00000000027c7100: adrp       x8, #0x6112000
0x00000000027c7104: str        x0, [x8, #0x530]
0x00000000027c7108: ldp        x29, x30, [sp], #0x10
0x00000000027c710c: ret        
