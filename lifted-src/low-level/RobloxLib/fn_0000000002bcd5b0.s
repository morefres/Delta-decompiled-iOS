; instruction-faithful ARM64 fallback for RobloxLib::function_2bcd5b0
0x0000000002bcd5b0: sub        sp, sp, #0x50
0x0000000002bcd5b4: stp        x22, x21, [sp, #0x20]
0x0000000002bcd5b8: stp        x20, x19, [sp, #0x30]
0x0000000002bcd5bc: stp        x29, x30, [sp, #0x40]
0x0000000002bcd5c0: add        x29, sp, #0x40
0x0000000002bcd5c4: mov        x20, x2
0x0000000002bcd5c8: mov        x21, x1
0x0000000002bcd5cc: mov        x22, x0
0x0000000002bcd5d0: mov        x19, x8
0x0000000002bcd5d4: ldr        x0, [x0]
0x0000000002bcd5d8: mov        w8, #1
0x0000000002bcd5dc: stp        x0, x8, [sp, #8]
0x0000000002bcd5e0: ldr        x8, [x0]
0x0000000002bcd5e4: ldr        x8, [x8, #0x10]
0x0000000002bcd5e8: mov        w1, #0x118
0x0000000002bcd5ec: mov        w2, #8
0x0000000002bcd5f0: blr        x8
0x0000000002bcd5f4: str        x0, [sp, #0x18]
0x0000000002bcd5f8: ldr        x1, [x22]
0x0000000002bcd5fc: mov        x2, x21
0x0000000002bcd600: mov        x3, x20
0x0000000002bcd604: bl         #0x2bcd650
0x0000000002bcd608: str        xzr, [sp, #0x18]
0x0000000002bcd60c: add        x2, x0, #0x20
0x0000000002bcd610: stp        x2, x0, [x19]
0x0000000002bcd614: add        x1, x0, #0x28
0x0000000002bcd618: mov        x0, x19
0x0000000002bcd61c: bl         #0x2136c
0x0000000002bcd620: add        x0, sp, #8
0x0000000002bcd624: bl         #0x2ba8708
0x0000000002bcd628: ldp        x29, x30, [sp, #0x40]
0x0000000002bcd62c: ldp        x20, x19, [sp, #0x30]
0x0000000002bcd630: ldp        x22, x21, [sp, #0x20]
0x0000000002bcd634: add        sp, sp, #0x50
0x0000000002bcd638: ret        
0x0000000002bcd63c: mov        x19, x0
0x0000000002bcd640: add        x0, sp, #8
0x0000000002bcd644: bl         #0x2ba8708
0x0000000002bcd648: mov        x0, x19
0x0000000002bcd64c: bl         #0x4b97984
