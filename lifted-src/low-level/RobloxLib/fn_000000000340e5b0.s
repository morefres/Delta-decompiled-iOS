; instruction-faithful ARM64 fallback for RobloxLib::function_340e5b0
0x000000000340e5b0: sub        sp, sp, #0x50
0x000000000340e5b4: stp        x22, x21, [sp, #0x20]
0x000000000340e5b8: stp        x20, x19, [sp, #0x30]
0x000000000340e5bc: stp        x29, x30, [sp, #0x40]
0x000000000340e5c0: add        x29, sp, #0x40
0x000000000340e5c4: mov        x20, x1
0x000000000340e5c8: mov        x21, x0
0x000000000340e5cc: mov        x19, x8
0x000000000340e5d0: ldr        x0, [x0]
0x000000000340e5d4: mov        w8, #1
0x000000000340e5d8: stp        x0, x8, [sp, #8]
0x000000000340e5dc: ldr        x8, [x0]
0x000000000340e5e0: ldr        x8, [x8, #0x10]
0x000000000340e5e4: mov        w1, #0x90
0x000000000340e5e8: mov        w2, #8
0x000000000340e5ec: blr        x8
0x000000000340e5f0: str        x0, [sp, #0x18]
0x000000000340e5f4: ldr        x1, [x21]
0x000000000340e5f8: mov        x2, x20
0x000000000340e5fc: bl         #0x340e648
0x000000000340e600: str        xzr, [sp, #0x18]
0x000000000340e604: add        x2, x0, #0x20
0x000000000340e608: stp        x2, x0, [x19]
0x000000000340e60c: add        x1, x0, #0x28
0x000000000340e610: mov        x0, x19
0x000000000340e614: bl         #0x2136c
0x000000000340e618: add        x0, sp, #8
0x000000000340e61c: bl         #0x340fcdc
0x000000000340e620: ldp        x29, x30, [sp, #0x40]
0x000000000340e624: ldp        x20, x19, [sp, #0x30]
0x000000000340e628: ldp        x22, x21, [sp, #0x20]
0x000000000340e62c: add        sp, sp, #0x50
0x000000000340e630: ret        
0x000000000340e634: mov        x19, x0
0x000000000340e638: add        x0, sp, #8
0x000000000340e63c: bl         #0x340fcdc
0x000000000340e640: mov        x0, x19
0x000000000340e644: bl         #0x4b97984
