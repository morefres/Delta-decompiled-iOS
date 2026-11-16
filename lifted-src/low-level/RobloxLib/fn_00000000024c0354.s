; instruction-faithful ARM64 fallback for RobloxLib::ctor_18283
0x00000000024c0354: adrp       x8, #0x60e2000
0x00000000024c0358: ldrb       w9, [x8, #0x740]
0x00000000024c035c: tbnz       w9, #0, #0x24c0380
0x00000000024c0360: stp        x29, x30, [sp, #-0x10]!
0x00000000024c0364: mov        x29, sp
0x00000000024c0368: mov        w9, #1
0x00000000024c036c: strb       w9, [x8, #0x740]
0x00000000024c0370: bl         #0x616e8
0x00000000024c0374: adrp       x8, #0x6112000
0x00000000024c0378: str        x0, [x8, #0x540]
0x00000000024c037c: ldp        x29, x30, [sp], #0x10
0x00000000024c0380: ret        
