; instruction-faithful ARM64 fallback for RobloxLib::function_2da960c
0x0000000002da960c: stp        x22, x21, [sp, #-0x30]!
0x0000000002da9610: stp        x20, x19, [sp, #0x10]
0x0000000002da9614: stp        x29, x30, [sp, #0x20]
0x0000000002da9618: add        x29, sp, #0x20
0x0000000002da961c: mov        x21, x3
0x0000000002da9620: mov        x22, x2
0x0000000002da9624: mov        x20, x1
0x0000000002da9628: mov        x19, x0
0x0000000002da962c: stp        x1, xzr, [x0]
0x0000000002da9630: bl         #0x47f9f58
0x0000000002da9634: str        d0, [x19, #8]
0x0000000002da9638: add        x0, x19, #0x10
0x0000000002da963c: mov        x1, x21
0x0000000002da9640: bl         #0x2da96a0
0x0000000002da9644: strb       w22, [x19, #0x38]
0x0000000002da9648: ldrsb      w8, [x20, #0xef]
0x0000000002da964c: tbnz       w8, #0x1f, #0x2da9664
0x0000000002da9650: ldur       q0, [x20, #0xd8]
0x0000000002da9654: ldur       x8, [x20, #0xe8]
0x0000000002da9658: stur       x8, [x19, #0x50]
0x0000000002da965c: stur       q0, [x19, #0x40]
0x0000000002da9660: b          #0x2da9670
0x0000000002da9664: ldp        x1, x2, [x20, #0xd8]
0x0000000002da9668: add        x0, x19, #0x40
0x0000000002da966c: bl         #0x23268
0x0000000002da9670: mov        x0, x19
0x0000000002da9674: ldp        x29, x30, [sp, #0x20]
0x0000000002da9678: ldp        x20, x19, [sp, #0x10]
0x0000000002da967c: ldp        x22, x21, [sp], #0x30
0x0000000002da9680: ret        
0x0000000002da9684: mov        x20, x0
0x0000000002da9688: ldurb      w8, [x19, #0x10]
0x0000000002da968c: tbnz       w8, #0, #0x2da9698
0x0000000002da9690: ldr        x0, [x19, #0x18]
0x0000000002da9694: bl         #0x47e93a8
0x0000000002da9698: mov        x0, x20
0x0000000002da969c: bl         #0x4b97984
