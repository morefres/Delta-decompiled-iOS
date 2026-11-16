; instruction-faithful ARM64 fallback for RobloxLib::function_3a54644
0x0000000003a54644: stp        x20, x19, [sp, #-0x20]!
0x0000000003a54648: stp        x29, x30, [sp, #0x10]
0x0000000003a5464c: add        x29, sp, #0x10
0x0000000003a54650: mov        x19, x1
0x0000000003a54654: mov        x20, x0
0x0000000003a54658: bl         #0x3a54674
0x0000000003a5465c: mov        x0, x20
0x0000000003a54660: mov        x1, x19
0x0000000003a54664: mov        w2, #1
0x0000000003a54668: ldp        x29, x30, [sp, #0x10]
0x0000000003a5466c: ldp        x20, x19, [sp], #0x20
0x0000000003a54670: b          #0x3a543d8
