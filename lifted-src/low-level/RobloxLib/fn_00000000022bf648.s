; instruction-faithful ARM64 fallback for RobloxLib::function_22bf648
0x00000000022bf648: stp        x24, x23, [sp, #-0x40]!
0x00000000022bf64c: stp        x22, x21, [sp, #0x10]
0x00000000022bf650: stp        x20, x19, [sp, #0x20]
0x00000000022bf654: stp        x29, x30, [sp, #0x30]
0x00000000022bf658: add        x29, sp, #0x30
0x00000000022bf65c: mov        x20, x3
0x00000000022bf660: mov        x21, x2
0x00000000022bf664: mov        x22, x1
0x00000000022bf668: mov        x23, x0
0x00000000022bf66c: mov        w0, #0x138
0x00000000022bf670: bl         #0x47e9370
0x00000000022bf674: mov        x19, x0
0x00000000022bf678: stp        x22, x21, [x0]
0x00000000022bf67c: add        x0, x23, #0x10
0x00000000022bf680: add        x1, x19, #0x10
0x00000000022bf684: mov        x2, x20
0x00000000022bf688: bl         #0x22bf6b8
0x00000000022bf68c: mov        x0, x19
0x00000000022bf690: ldp        x29, x30, [sp, #0x30]
0x00000000022bf694: ldp        x20, x19, [sp, #0x20]
0x00000000022bf698: ldp        x22, x21, [sp, #0x10]
0x00000000022bf69c: ldp        x24, x23, [sp], #0x40
0x00000000022bf6a0: ret        
0x00000000022bf6a4: mov        x20, x0
0x00000000022bf6a8: mov        x0, x19
0x00000000022bf6ac: bl         #0x47e93a8
0x00000000022bf6b0: mov        x0, x20
0x00000000022bf6b4: bl         #0x4b97984
