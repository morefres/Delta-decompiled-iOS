; instruction-faithful ARM64 fallback for RobloxLib::function_18ef5b8
0x00000000018ef5b8: sub        sp, sp, #0x40
0x00000000018ef5bc: stp        x20, x19, [sp, #0x20]
0x00000000018ef5c0: stp        x29, x30, [sp, #0x30]
0x00000000018ef5c4: add        x29, sp, #0x30
0x00000000018ef5c8: mov        x19, x0
0x00000000018ef5cc: mov        w1, #1
0x00000000018ef5d0: bl         #0x180dde0
0x00000000018ef5d4: add        x8, sp, #8
0x00000000018ef5d8: bl         #0x419723c
0x00000000018ef5dc: add        x1, sp, #8
0x00000000018ef5e0: mov        x0, x19
0x00000000018ef5e4: bl         #0x182c07c
0x00000000018ef5e8: ldrsb      w8, [sp, #0x1f]
0x00000000018ef5ec: tbz        w8, #0x1f, #0x18ef5f8
0x00000000018ef5f0: ldr        x0, [sp, #8]
0x00000000018ef5f4: bl         #0x47e93a8
0x00000000018ef5f8: mov        w0, #1
0x00000000018ef5fc: ldp        x29, x30, [sp, #0x30]
0x00000000018ef600: ldp        x20, x19, [sp, #0x20]
0x00000000018ef604: add        sp, sp, #0x40
0x00000000018ef608: ret        
0x00000000018ef60c: mov        x19, x0
0x00000000018ef610: ldrsb      w8, [sp, #0x1f]
0x00000000018ef614: tbz        w8, #0x1f, #0x18ef620
0x00000000018ef618: ldr        x0, [sp, #8]
0x00000000018ef61c: bl         #0x47e93a8
0x00000000018ef620: mov        x0, x19
0x00000000018ef624: bl         #0x4b97984
