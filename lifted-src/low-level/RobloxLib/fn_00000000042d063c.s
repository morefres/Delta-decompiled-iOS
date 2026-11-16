; instruction-faithful ARM64 fallback for RobloxLib::function_42d063c
0x00000000042d063c: sub        sp, sp, #0x70
0x00000000042d0640: stp        x20, x19, [sp, #0x50]
0x00000000042d0644: stp        x29, x30, [sp, #0x60]
0x00000000042d0648: add        x29, sp, #0x60
0x00000000042d064c: mov        x6, x4
0x00000000042d0650: mov        x9, x3
0x00000000042d0654: mov        x3, x2
0x00000000042d0658: mov        x2, x1
0x00000000042d065c: mov        x19, x0
0x00000000042d0660: mov        x20, x8
0x00000000042d0664: add        x0, sp, #8
0x00000000042d0668: mov        x1, x19
0x00000000042d066c: mov        x4, x5
0x00000000042d0670: mov        x5, x9
0x00000000042d0674: bl         #0x42d03ac
0x00000000042d0678: mov        w8, #0x3f800000
0x00000000042d067c: str        w8, [x20]
0x00000000042d0680: str        xzr, [x20, #8]
0x00000000042d0684: strb       wzr, [x20, #0x10]
0x00000000042d0688: strb       wzr, [x20, #0x14]
0x00000000042d068c: str        wzr, [x20, #0x18]
0x00000000042d0690: add        x1, sp, #8
0x00000000042d0694: mov        x0, x19
0x00000000042d0698: mov        x2, x20
0x00000000042d069c: bl         #0x42d26e4
0x00000000042d06a0: ldp        x29, x30, [sp, #0x60]
0x00000000042d06a4: ldp        x20, x19, [sp, #0x50]
0x00000000042d06a8: add        sp, sp, #0x70
0x00000000042d06ac: ret        
