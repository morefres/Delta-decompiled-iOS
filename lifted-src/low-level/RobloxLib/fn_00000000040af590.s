; instruction-faithful ARM64 fallback for RobloxLib::function_40af590
0x00000000040af590: sub        sp, sp, #0x50
0x00000000040af594: stp        x22, x21, [sp, #0x20]
0x00000000040af598: stp        x20, x19, [sp, #0x30]
0x00000000040af59c: stp        x29, x30, [sp, #0x40]
0x00000000040af5a0: add        x29, sp, #0x40
0x00000000040af5a4: mov        x20, x1
0x00000000040af5a8: mov        x21, x0
0x00000000040af5ac: mov        x19, x8
0x00000000040af5b0: ldr        x0, [x0]
0x00000000040af5b4: mov        w8, #1
0x00000000040af5b8: stp        x0, x8, [sp, #8]
0x00000000040af5bc: ldr        x8, [x0]
0x00000000040af5c0: ldr        x8, [x8, #0x10]
0x00000000040af5c4: mov        w1, #0xa0
0x00000000040af5c8: mov        w2, #8
0x00000000040af5cc: blr        x8
0x00000000040af5d0: str        x0, [sp, #0x18]
0x00000000040af5d4: ldr        x1, [x21]
0x00000000040af5d8: mov        x2, x20
0x00000000040af5dc: bl         #0x40af61c
0x00000000040af5e0: str        xzr, [sp, #0x18]
0x00000000040af5e4: add        x8, x0, #0x20
0x00000000040af5e8: stp        x8, x0, [x19]
0x00000000040af5ec: add        x0, sp, #8
0x00000000040af5f0: bl         #0x40af830
0x00000000040af5f4: ldp        x29, x30, [sp, #0x40]
0x00000000040af5f8: ldp        x20, x19, [sp, #0x30]
0x00000000040af5fc: ldp        x22, x21, [sp, #0x20]
0x00000000040af600: add        sp, sp, #0x50
0x00000000040af604: ret        
0x00000000040af608: mov        x19, x0
0x00000000040af60c: add        x0, sp, #8
0x00000000040af610: bl         #0x40af830
0x00000000040af614: mov        x0, x19
0x00000000040af618: bl         #0x4b97984
