; instruction-faithful ARM64 fallback for RobloxLib::function_2df0634
0x0000000002df0634: sub        sp, sp, #0xb0
0x0000000002df0638: stp        x22, x21, [sp, #0x80]
0x0000000002df063c: stp        x20, x19, [sp, #0x90]
0x0000000002df0640: stp        x29, x30, [sp, #0xa0]
0x0000000002df0644: add        x29, sp, #0xa0
0x0000000002df0648: mov        x20, x1
0x0000000002df064c: mov        x21, x0
0x0000000002df0650: adrp       x8, #0x661d000
0x0000000002df0654: add        x8, x8, #0xaac
0x0000000002df0658: ldr        w0, [x8]
0x0000000002df065c: bl         #0x47e85ac
0x0000000002df0660: mov        x19, x0
0x0000000002df0664: adrp       x8, #0x6432000
0x0000000002df0668: add        x8, x8, #0xd48
0x0000000002df066c: ldarb      w8, [x8]
0x0000000002df0670: adrp       x22, #0x6432000
0x0000000002df0674: tbz        w8, #0, #0x2df0714
0x0000000002df0678: ldr        x1, [x22, #0xd40]
0x0000000002df067c: movi       v0.16b, #0
0x0000000002df0680: stp        q0, q0, [sp]
0x0000000002df0684: mov        x8, #-1
0x0000000002df0688: stp        xzr, x8, [sp, #0x20]
0x0000000002df068c: stp        q0, q0, [sp, #0x30]
0x0000000002df0690: str        q0, [sp, #0x50]
0x0000000002df0694: str        wzr, [sp, #0x60]
0x0000000002df0698: stp        xzr, xzr, [sp, #0x68]
0x0000000002df069c: mov        x0, sp
0x0000000002df06a0: mov        x2, #-1
0x0000000002df06a4: mov        x3, #0
0x0000000002df06a8: mov        w4, #0
0x0000000002df06ac: bl         #0x477d320
0x0000000002df06b0: mov        x0, x21
0x0000000002df06b4: mov        x1, x20
0x0000000002df06b8: bl         #0x2df07c4
0x0000000002df06bc: mov        x22, x0
0x0000000002df06c0: add        x8, x21, w0, uxtw #3
0x0000000002df06c4: ldr        x0, [x8, #0x30]
0x0000000002df06c8: ldr        x8, [x0]
0x0000000002df06cc: ldr        x8, [x8, #0x10]
0x0000000002df06d0: blr        x8
0x0000000002df06d4: ldr        x0, [x21, #0x88]
0x0000000002df06d8: ldr        d0, [x20, #0x10]
0x0000000002df06dc: ucvtf      d0, d0
0x0000000002df06e0: ldr        x8, [x0]
0x0000000002df06e4: ldr        x8, [x8, #0x18]
0x0000000002df06e8: blr        x8
0x0000000002df06ec: mov        x0, sp
0x0000000002df06f0: bl         #0x2649c4
0x0000000002df06f4: mov        x0, x19
0x0000000002df06f8: bl         #0x47e85ac
0x0000000002df06fc: mov        x0, x22
0x0000000002df0700: ldp        x29, x30, [sp, #0xa0]
0x0000000002df0704: ldp        x20, x19, [sp, #0x90]
0x0000000002df0708: ldp        x22, x21, [sp, #0x80]
0x0000000002df070c: add        sp, sp, #0xb0
0x0000000002df0710: ret        
0x0000000002df0714: adrp       x0, #0x6432000
0x0000000002df0718: add        x0, x0, #0xd48
0x0000000002df071c: bl         #0x428c
0x0000000002df0720: cbz        w0, #0x2df0678
0x0000000002df0724: adrp       x8, #0x5242000
0x0000000002df0728: add        x8, x8, #0xf2c
0x0000000002df072c: add        x8, x8, #0x70, lsl #12
0x0000000002df0730: add        x8, x8, #0x400
0x0000000002df0734: str        x8, [sp]
0x0000000002df0738: ldr        x8, [sp]
0x0000000002df073c: adrp       x9, #0x5425000
0x0000000002df0740: add        x9, x9, #0xb8f
0x0000000002df0744: add        x9, x9, #0xd4, lsl #12
0x0000000002df0748: add        x9, x9, #0xddd
0x0000000002df074c: str        x9, [sp]
0x0000000002df0750: ldr        x9, [sp]
0x0000000002df0754: sub        x8, x8, #0x70, lsl #12
0x0000000002df0758: sub        x0, x8, #0x400
0x0000000002df075c: sub        x8, x9, #0xd4, lsl #12
0x0000000002df0760: sub        x1, x8, #0xddd
0x0000000002df0764: mov        w2, #-1
0x0000000002df0768: mov        w3, #0xff
0x0000000002df076c: bl         #0x477d018
0x0000000002df0770: str        x0, [x22, #0xd40]
0x0000000002df0774: adrp       x0, #0x6432000
0x0000000002df0778: add        x0, x0, #0xd48
0x0000000002df077c: bl         #0x43e8
0x0000000002df0780: b          #0x2df0678
0x0000000002df0784: mov        x20, x0
0x0000000002df0788: adrp       x0, #0x6432000
0x0000000002df078c: add        x0, x0, #0xd48
0x0000000002df0790: bl         #0x4450
0x0000000002df0794: b          #0x2df07b0
0x0000000002df0798: bl         #0x18bd8
0x0000000002df079c: mov        x20, x0
0x0000000002df07a0: b          #0x2df07b0
0x0000000002df07a4: mov        x20, x0
0x0000000002df07a8: mov        x0, sp
0x0000000002df07ac: bl         #0x2649c4
0x0000000002df07b0: mov        x0, x19
0x0000000002df07b4: bl         #0x47e85ac
0x0000000002df07b8: mov        x0, x20
0x0000000002df07bc: bl         #0x4b97984
0x0000000002df07c0: bl         #0x18bd8
