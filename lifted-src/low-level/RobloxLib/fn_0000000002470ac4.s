; instruction-faithful ARM64 fallback for RobloxLib::ctor_18041
0x0000000002470ac4: adrp       x8, #0x60e2000
0x0000000002470ac8: ldrb       w9, [x8, #0x740]
0x0000000002470acc: tbnz       w9, #0, #0x2470af0
0x0000000002470ad0: stp        x29, x30, [sp, #-0x10]!
0x0000000002470ad4: mov        x29, sp
0x0000000002470ad8: mov        w9, #1
0x0000000002470adc: strb       w9, [x8, #0x740]
0x0000000002470ae0: bl         #0x616e8
0x0000000002470ae4: adrp       x8, #0x6112000
0x0000000002470ae8: str        x0, [x8, #0x540]
0x0000000002470aec: ldp        x29, x30, [sp], #0x10
0x0000000002470af0: ret        
