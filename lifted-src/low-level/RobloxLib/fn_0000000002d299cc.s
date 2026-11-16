; instruction-faithful ARM64 fallback for RobloxLib::ctor_21209
0x0000000002d299cc: adrp       x8, #0x60e2000
0x0000000002d299d0: ldrb       w9, [x8, #0x4d8]
0x0000000002d299d4: tbnz       w9, #0, #0x2d299f8
0x0000000002d299d8: stp        x29, x30, [sp, #-0x10]!
0x0000000002d299dc: mov        x29, sp
0x0000000002d299e0: mov        w9, #1
0x0000000002d299e4: strb       w9, [x8, #0x4d8]
0x0000000002d299e8: bl         #0x4aea8
0x0000000002d299ec: adrp       x8, #0x6112000
0x0000000002d299f0: str        x0, [x8, #0x530]
0x0000000002d299f4: ldp        x29, x30, [sp], #0x10
0x0000000002d299f8: ret        
