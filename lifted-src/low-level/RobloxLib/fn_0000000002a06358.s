; instruction-faithful ARM64 fallback for RobloxLib::ctor_19972
0x0000000002a06358: adrp       x8, #0x60e2000
0x0000000002a0635c: ldrb       w9, [x8, #0x740]
0x0000000002a06360: tbnz       w9, #0, #0x2a06384
0x0000000002a06364: stp        x29, x30, [sp, #-0x10]!
0x0000000002a06368: mov        x29, sp
0x0000000002a0636c: mov        w9, #1
0x0000000002a06370: strb       w9, [x8, #0x740]
0x0000000002a06374: bl         #0x616e8
0x0000000002a06378: adrp       x8, #0x6112000
0x0000000002a0637c: str        x0, [x8, #0x540]
0x0000000002a06380: ldp        x29, x30, [sp], #0x10
0x0000000002a06384: ret        
