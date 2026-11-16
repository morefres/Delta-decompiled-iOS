; instruction-faithful ARM64 fallback for RobloxLib::function_1d17640
0x0000000001d17640: stp        x20, x19, [sp, #-0x20]!
0x0000000001d17644: stp        x29, x30, [sp, #0x10]
0x0000000001d17648: add        x29, sp, #0x10
0x0000000001d1764c: mov        x19, x0
0x0000000001d17650: ldr        x8, [x1]
0x0000000001d17654: str        x8, [x0]
0x0000000001d17658: str        xzr, [x1]
0x0000000001d1765c: ldrb       w8, [x1, #8]
0x0000000001d17660: strb       w8, [x0, #8]
0x0000000001d17664: add        x0, x0, #0x10
0x0000000001d17668: add        x1, x1, #0x10
0x0000000001d1766c: bl         #0x1a2f48
0x0000000001d17670: ldp        x29, x30, [sp, #0x10]
0x0000000001d17674: ldp        x20, x19, [sp], #0x20
0x0000000001d17678: ret        
0x0000000001d1767c: mov        x20, x0
0x0000000001d17680: mov        x0, x19
0x0000000001d17684: bl         #0x2c998
0x0000000001d17688: mov        x0, x20
0x0000000001d1768c: bl         #0x4b97984
