; instruction-faithful ARM64 fallback for RobloxLib::ctor_20594
0x0000000002c451dc: adrp       x8, #0x60e2000
0x0000000002c451e0: ldrb       w9, [x8, #0x740]
0x0000000002c451e4: tbnz       w9, #0, #0x2c45208
0x0000000002c451e8: stp        x29, x30, [sp, #-0x10]!
0x0000000002c451ec: mov        x29, sp
0x0000000002c451f0: mov        w9, #1
0x0000000002c451f4: strb       w9, [x8, #0x740]
0x0000000002c451f8: bl         #0x616e8
0x0000000002c451fc: adrp       x8, #0x6112000
0x0000000002c45200: str        x0, [x8, #0x540]
0x0000000002c45204: ldp        x29, x30, [sp], #0x10
0x0000000002c45208: ret        
