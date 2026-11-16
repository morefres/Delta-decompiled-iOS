; instruction-faithful ARM64 fallback for RobloxLib::ctor_15290
0x0000000001d973dc: adrp       x8, #0x60e2000
0x0000000001d973e0: ldrb       w9, [x8, #0x4d8]
0x0000000001d973e4: tbnz       w9, #0, #0x1d97408
0x0000000001d973e8: stp        x29, x30, [sp, #-0x10]!
0x0000000001d973ec: mov        x29, sp
0x0000000001d973f0: mov        w9, #1
0x0000000001d973f4: strb       w9, [x8, #0x4d8]
0x0000000001d973f8: bl         #0x4aea8
0x0000000001d973fc: adrp       x8, #0x6112000
0x0000000001d97400: str        x0, [x8, #0x530]
0x0000000001d97404: ldp        x29, x30, [sp], #0x10
0x0000000001d97408: ret        
