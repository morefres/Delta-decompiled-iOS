; instruction-faithful ARM64 fallback for RobloxLib::function_18f0644
0x00000000018f0644: stp        x20, x19, [sp, #-0x20]!
0x00000000018f0648: stp        x29, x30, [sp, #0x10]
0x00000000018f064c: add        x29, sp, #0x10
0x00000000018f0650: mov        x19, x0
0x00000000018f0654: mov        w1, #1
0x00000000018f0658: bl         #0x183c9fc
0x00000000018f065c: mov        x20, x0
0x00000000018f0660: mov        x0, x19
0x00000000018f0664: mov        w1, #2
0x00000000018f0668: bl         #0x183c9fc
0x00000000018f066c: mov        x1, x0
0x00000000018f0670: mov        x0, x20
0x00000000018f0674: bl         #0x112843c
0x00000000018f0678: mov        x1, x0
0x00000000018f067c: mov        x0, x19
0x00000000018f0680: bl         #0x41a8450
0x00000000018f0684: mov        w0, #1
0x00000000018f0688: ldp        x29, x30, [sp, #0x10]
0x00000000018f068c: ldp        x20, x19, [sp], #0x20
0x00000000018f0690: ret        
