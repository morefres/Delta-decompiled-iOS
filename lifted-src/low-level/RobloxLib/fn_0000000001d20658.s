; instruction-faithful ARM64 fallback for RobloxLib::function_1d20658
0x0000000001d20658: sub        sp, sp, #0x30
0x0000000001d2065c: stp        x29, x30, [sp, #0x20]
0x0000000001d20660: add        x29, sp, #0x20
0x0000000001d20664: stur       x1, [x29, #-8]
0x0000000001d20668: stur       w2, [x29, #-0xc]
0x0000000001d2066c: stp        w4, w3, [sp, #0xc]
0x0000000001d20670: add        x0, x0, #0x30
0x0000000001d20674: sub        x1, x29, #8
0x0000000001d20678: sub        x2, x29, #0xc
0x0000000001d2067c: add        x3, sp, #0x10
0x0000000001d20680: add        x4, sp, #0xc
0x0000000001d20684: bl         #0x1d2069c
0x0000000001d20688: ldp        x29, x30, [sp, #0x20]
0x0000000001d2068c: add        sp, sp, #0x30
0x0000000001d20690: ret        
