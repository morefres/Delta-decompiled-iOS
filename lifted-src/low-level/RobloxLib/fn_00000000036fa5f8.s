; instruction-faithful ARM64 fallback for RobloxLib::function_36fa5f8
0x00000000036fa5f8: stp        x22, x21, [sp, #-0x30]!
0x00000000036fa5fc: stp        x20, x19, [sp, #0x10]
0x00000000036fa600: stp        x29, x30, [sp, #0x20]
0x00000000036fa604: add        x29, sp, #0x20
0x00000000036fa608: mov        x20, x1
0x00000000036fa60c: mov        x19, x8
0x00000000036fa610: add        x21, x0, #8
0x00000000036fa614: mov        w0, #0x58
0x00000000036fa618: bl         #0x47e9370
0x00000000036fa61c: stp        x0, x21, [x19]
0x00000000036fa620: str        xzr, [x19, #0x10]
0x00000000036fa624: add        x0, x0, #0x20
0x00000000036fa628: mov        x1, x20
0x00000000036fa62c: bl         #0x36fa660
0x00000000036fa630: mov        w8, #1
0x00000000036fa634: strb       w8, [x19, #0x10]
0x00000000036fa638: ldp        x29, x30, [sp, #0x20]
0x00000000036fa63c: ldp        x20, x19, [sp, #0x10]
0x00000000036fa640: ldp        x22, x21, [sp], #0x30
0x00000000036fa644: ret        
0x00000000036fa648: mov        x20, x0
0x00000000036fa64c: mov        x0, x19
0x00000000036fa650: mov        x1, #0
0x00000000036fa654: bl         #0x36fa6f8
0x00000000036fa658: mov        x0, x20
0x00000000036fa65c: bl         #0x4b97984
