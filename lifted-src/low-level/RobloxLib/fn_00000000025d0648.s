; instruction-faithful ARM64 fallback for RobloxLib::function_25d0648
0x00000000025d0648: sub        sp, sp, #0x90
0x00000000025d064c: stp        x24, x23, [sp, #0x50]
0x00000000025d0650: stp        x22, x21, [sp, #0x60]
0x00000000025d0654: stp        x20, x19, [sp, #0x70]
0x00000000025d0658: stp        x29, x30, [sp, #0x80]
0x00000000025d065c: add        x29, sp, #0x80
0x00000000025d0660: mov        x19, x4
0x00000000025d0664: mov        x20, x3
0x00000000025d0668: mov        x21, x2
0x00000000025d066c: mov        x22, x1
0x00000000025d0670: mov        x23, x0
0x00000000025d0674: ldp        x3, x4, [x29, #0x10]
0x00000000025d0678: mov        x8, sp
0x00000000025d067c: mov        x0, x5
0x00000000025d0680: mov        x1, x6
0x00000000025d0684: mov        x2, x7
0x00000000025d0688: bl         #0x25df9d8
0x00000000025d068c: mov        x6, sp
0x00000000025d0690: mov        x0, x23
0x00000000025d0694: mov        x1, x22
0x00000000025d0698: mov        x2, x21
0x00000000025d069c: mov        x3, x20
0x00000000025d06a0: mov        x4, x19
0x00000000025d06a4: mov        w5, #0xdddd
0x00000000025d06a8: movk       w5, #0xc, lsl #16
0x00000000025d06ac: mov        w7, #1
0x00000000025d06b0: bl         #0x47eec38
0x00000000025d06b4: ldp        x29, x30, [sp, #0x80]
0x00000000025d06b8: ldp        x20, x19, [sp, #0x70]
0x00000000025d06bc: ldp        x22, x21, [sp, #0x60]
0x00000000025d06c0: ldp        x24, x23, [sp, #0x50]
0x00000000025d06c4: add        sp, sp, #0x90
0x00000000025d06c8: ret        
