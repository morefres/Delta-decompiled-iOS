; instruction-faithful ARM64 fallback for RobloxLib::function_2bc95f0
0x0000000002bc95f0: sub        sp, sp, #0x50
0x0000000002bc95f4: stp        x22, x21, [sp, #0x20]
0x0000000002bc95f8: stp        x20, x19, [sp, #0x30]
0x0000000002bc95fc: stp        x29, x30, [sp, #0x40]
0x0000000002bc9600: add        x29, sp, #0x40
0x0000000002bc9604: mov        x20, x2
0x0000000002bc9608: mov        x21, x1
0x0000000002bc960c: mov        x22, x0
0x0000000002bc9610: mov        x19, x8
0x0000000002bc9614: ldr        x0, [x0]
0x0000000002bc9618: mov        w8, #1
0x0000000002bc961c: stp        x0, x8, [sp, #8]
0x0000000002bc9620: ldr        x8, [x0]
0x0000000002bc9624: ldr        x8, [x8, #0x10]
0x0000000002bc9628: mov        w1, #0x118
0x0000000002bc962c: mov        w2, #8
0x0000000002bc9630: blr        x8
0x0000000002bc9634: str        x0, [sp, #0x18]
0x0000000002bc9638: ldr        x1, [x22]
0x0000000002bc963c: mov        x2, x21
0x0000000002bc9640: mov        x3, x20
0x0000000002bc9644: bl         #0x2bc9690
0x0000000002bc9648: str        xzr, [sp, #0x18]
0x0000000002bc964c: add        x2, x0, #0x20
0x0000000002bc9650: stp        x2, x0, [x19]
0x0000000002bc9654: add        x1, x0, #0x28
0x0000000002bc9658: mov        x0, x19
0x0000000002bc965c: bl         #0x2136c
0x0000000002bc9660: add        x0, sp, #8
0x0000000002bc9664: bl         #0x2ba8708
0x0000000002bc9668: ldp        x29, x30, [sp, #0x40]
0x0000000002bc966c: ldp        x20, x19, [sp, #0x30]
0x0000000002bc9670: ldp        x22, x21, [sp, #0x20]
0x0000000002bc9674: add        sp, sp, #0x50
0x0000000002bc9678: ret        
0x0000000002bc967c: mov        x19, x0
0x0000000002bc9680: add        x0, sp, #8
0x0000000002bc9684: bl         #0x2ba8708
0x0000000002bc9688: mov        x0, x19
0x0000000002bc968c: bl         #0x4b97984
