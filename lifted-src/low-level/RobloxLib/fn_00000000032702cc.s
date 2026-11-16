; instruction-faithful ARM64 fallback for RobloxLib::ctor_23236
0x00000000032702cc: adrp       x8, #0x60e2000
0x00000000032702d0: ldrb       w9, [x8, #0x4d8]
0x00000000032702d4: tbnz       w9, #0, #0x32702f8
0x00000000032702d8: stp        x29, x30, [sp, #-0x10]!
0x00000000032702dc: mov        x29, sp
0x00000000032702e0: mov        w9, #1
0x00000000032702e4: strb       w9, [x8, #0x4d8]
0x00000000032702e8: bl         #0x4aea8
0x00000000032702ec: adrp       x8, #0x6112000
0x00000000032702f0: str        x0, [x8, #0x530]
0x00000000032702f4: ldp        x29, x30, [sp], #0x10
0x00000000032702f8: ret        
