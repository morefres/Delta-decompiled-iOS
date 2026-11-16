; instruction-faithful ARM64 fallback for RobloxLib::ctor_20532
0x0000000002c29338: adrp       x8, #0x60e2000
0x0000000002c2933c: ldrb       w9, [x8, #0x740]
0x0000000002c29340: tbnz       w9, #0, #0x2c29364
0x0000000002c29344: stp        x29, x30, [sp, #-0x10]!
0x0000000002c29348: mov        x29, sp
0x0000000002c2934c: mov        w9, #1
0x0000000002c29350: strb       w9, [x8, #0x740]
0x0000000002c29354: bl         #0x616e8
0x0000000002c29358: adrp       x8, #0x6112000
0x0000000002c2935c: str        x0, [x8, #0x540]
0x0000000002c29360: ldp        x29, x30, [sp], #0x10
0x0000000002c29364: ret        
