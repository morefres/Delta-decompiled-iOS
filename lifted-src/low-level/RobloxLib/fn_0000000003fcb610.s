; instruction-faithful ARM64 fallback for RobloxLib::function_3fcb610
0x0000000003fcb610: stp        x22, x21, [sp, #-0x30]!
0x0000000003fcb614: stp        x20, x19, [sp, #0x10]
0x0000000003fcb618: stp        x29, x30, [sp, #0x20]
0x0000000003fcb61c: add        x29, sp, #0x20
0x0000000003fcb620: mov        x21, x1
0x0000000003fcb624: mov        x19, x8
0x0000000003fcb628: mov        w0, #0x128
0x0000000003fcb62c: bl         #0x47e9370
0x0000000003fcb630: mov        x20, x0
0x0000000003fcb634: mov        x1, x21
0x0000000003fcb638: bl         #0x3fcb668
0x0000000003fcb63c: add        x8, x20, #0x18
0x0000000003fcb640: stp        x8, x20, [x19]
0x0000000003fcb644: ldp        x29, x30, [sp, #0x20]
0x0000000003fcb648: ldp        x20, x19, [sp, #0x10]
0x0000000003fcb64c: ldp        x22, x21, [sp], #0x30
0x0000000003fcb650: ret        
0x0000000003fcb654: mov        x19, x0
0x0000000003fcb658: mov        x0, x20
0x0000000003fcb65c: bl         #0x47e93a8
0x0000000003fcb660: mov        x0, x19
0x0000000003fcb664: bl         #0x4b97984
