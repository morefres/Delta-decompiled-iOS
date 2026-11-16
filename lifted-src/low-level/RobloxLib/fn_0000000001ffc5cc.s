; instruction-faithful ARM64 fallback for RobloxLib::function_1ffc5cc
0x0000000001ffc5cc: sub        sp, sp, #0x40
0x0000000001ffc5d0: stp        x20, x19, [sp, #0x20]
0x0000000001ffc5d4: stp        x29, x30, [sp, #0x30]
0x0000000001ffc5d8: add        x29, sp, #0x30
0x0000000001ffc5dc: adrp       x1, #0x5383000
0x0000000001ffc5e0: add        x1, x1, #0xbb9
0x0000000001ffc5e4: add        x0, sp, #8
0x0000000001ffc5e8: bl         #0x18aac
0x0000000001ffc5ec: add        x0, sp, #8
0x0000000001ffc5f0: mov        w1, #2
0x0000000001ffc5f4: bl         #0x47e6398
0x0000000001ffc5f8: ldrsb      w8, [sp, #0x1f]
0x0000000001ffc5fc: tbz        w8, #0x1f, #0x1ffc608
0x0000000001ffc600: ldr        x0, [sp, #8]
0x0000000001ffc604: bl         #0x47e93a8
0x0000000001ffc608: ldp        x29, x30, [sp, #0x30]
0x0000000001ffc60c: ldp        x20, x19, [sp, #0x20]
0x0000000001ffc610: add        sp, sp, #0x40
0x0000000001ffc614: ret        
0x0000000001ffc618: mov        x19, x0
0x0000000001ffc61c: ldrsb      w8, [sp, #0x1f]
0x0000000001ffc620: tbz        w8, #0x1f, #0x1ffc62c
0x0000000001ffc624: ldr        x0, [sp, #8]
0x0000000001ffc628: bl         #0x47e93a8
0x0000000001ffc62c: mov        x0, x19
0x0000000001ffc630: bl         #0x4b97984
