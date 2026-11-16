; instruction-faithful ARM64 fallback for RobloxLib::ctor_22272
0x0000000002f157bc: adrp       x8, #0x60e2000
0x0000000002f157c0: ldrb       w9, [x8, #0x4d8]
0x0000000002f157c4: tbnz       w9, #0, #0x2f157e8
0x0000000002f157c8: stp        x29, x30, [sp, #-0x10]!
0x0000000002f157cc: mov        x29, sp
0x0000000002f157d0: mov        w9, #1
0x0000000002f157d4: strb       w9, [x8, #0x4d8]
0x0000000002f157d8: bl         #0x4aea8
0x0000000002f157dc: adrp       x8, #0x6112000
0x0000000002f157e0: str        x0, [x8, #0x530]
0x0000000002f157e4: ldp        x29, x30, [sp], #0x10
0x0000000002f157e8: ret        
