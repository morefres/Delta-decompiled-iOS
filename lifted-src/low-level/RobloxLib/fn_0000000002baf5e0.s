; instruction-faithful ARM64 fallback for RobloxLib::function_2baf5e0
0x0000000002baf5e0: sub        sp, sp, #0x50
0x0000000002baf5e4: stp        x22, x21, [sp, #0x20]
0x0000000002baf5e8: stp        x20, x19, [sp, #0x30]
0x0000000002baf5ec: stp        x29, x30, [sp, #0x40]
0x0000000002baf5f0: add        x29, sp, #0x40
0x0000000002baf5f4: mov        x20, x2
0x0000000002baf5f8: mov        x21, x1
0x0000000002baf5fc: mov        x22, x0
0x0000000002baf600: mov        x19, x8
0x0000000002baf604: ldr        x0, [x0]
0x0000000002baf608: mov        w8, #1
0x0000000002baf60c: stp        x0, x8, [sp, #8]
0x0000000002baf610: ldr        x8, [x0]
0x0000000002baf614: ldr        x8, [x8, #0x10]
0x0000000002baf618: mov        w1, #0x118
0x0000000002baf61c: mov        w2, #8
0x0000000002baf620: blr        x8
0x0000000002baf624: str        x0, [sp, #0x18]
0x0000000002baf628: ldr        x1, [x22]
0x0000000002baf62c: mov        x2, x21
0x0000000002baf630: mov        x3, x20
0x0000000002baf634: bl         #0x2baf680
0x0000000002baf638: str        xzr, [sp, #0x18]
0x0000000002baf63c: add        x2, x0, #0x20
0x0000000002baf640: stp        x2, x0, [x19]
0x0000000002baf644: add        x1, x0, #0x28
0x0000000002baf648: mov        x0, x19
0x0000000002baf64c: bl         #0x2136c
0x0000000002baf650: add        x0, sp, #8
0x0000000002baf654: bl         #0x2ba8708
0x0000000002baf658: ldp        x29, x30, [sp, #0x40]
0x0000000002baf65c: ldp        x20, x19, [sp, #0x30]
0x0000000002baf660: ldp        x22, x21, [sp, #0x20]
0x0000000002baf664: add        sp, sp, #0x50
0x0000000002baf668: ret        
0x0000000002baf66c: mov        x19, x0
0x0000000002baf670: add        x0, sp, #8
0x0000000002baf674: bl         #0x2ba8708
0x0000000002baf678: mov        x0, x19
0x0000000002baf67c: bl         #0x4b97984
