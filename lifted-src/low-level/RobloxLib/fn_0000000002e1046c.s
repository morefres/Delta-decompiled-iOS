; instruction-faithful ARM64 fallback for RobloxLib::function_2e1046c
0x0000000002e1046c: sub        sp, sp, #0x30
0x0000000002e10470: stp        x29, x30, [sp, #0x20]
0x0000000002e10474: add        x29, sp, #0x20
0x0000000002e10478: ldr        w8, [x29, #0x10]
0x0000000002e1047c: ldrb       w9, [x29, #0x14]
0x0000000002e10480: ldr        x10, [x29, #0x18]
0x0000000002e10484: ldr        x11, [x0]
0x0000000002e10488: ldr        x11, [x11, #0x218]
0x0000000002e1048c: stp        xzr, xzr, [sp, #0x10]
0x0000000002e10490: str        x10, [sp, #8]
0x0000000002e10494: strb       w9, [sp, #4]
0x0000000002e10498: str        w8, [sp]
0x0000000002e1049c: blr        x11
0x0000000002e104a0: ldp        x29, x30, [sp, #0x20]
0x0000000002e104a4: add        sp, sp, #0x30
0x0000000002e104a8: ret        
