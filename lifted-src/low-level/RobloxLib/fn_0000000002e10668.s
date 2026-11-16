; instruction-faithful ARM64 fallback for RobloxLib::function_2e10668
0x0000000002e10668: sub        sp, sp, #0x30
0x0000000002e1066c: stp        x29, x30, [sp, #0x20]
0x0000000002e10670: add        x29, sp, #0x20
0x0000000002e10674: ldr        w8, [x29, #0x10]
0x0000000002e10678: ldrb       w9, [x29, #0x14]
0x0000000002e1067c: ldr        x10, [x29, #0x18]
0x0000000002e10680: ldr        x11, [x0, #-8]!
0x0000000002e10684: ldr        x11, [x11, #0x218]
0x0000000002e10688: stp        xzr, xzr, [sp, #0x10]
0x0000000002e1068c: str        x10, [sp, #8]
0x0000000002e10690: strb       w9, [sp, #4]
0x0000000002e10694: str        w8, [sp]
0x0000000002e10698: blr        x11
0x0000000002e1069c: ldp        x29, x30, [sp, #0x20]
0x0000000002e106a0: add        sp, sp, #0x30
0x0000000002e106a4: ret        
