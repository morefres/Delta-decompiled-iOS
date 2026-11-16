; instruction-faithful ARM64 fallback for RobloxLib::function_2ad3634
0x0000000002ad3634: stp        x20, x19, [sp, #-0x20]!
0x0000000002ad3638: stp        x29, x30, [sp, #0x10]
0x0000000002ad363c: add        x29, sp, #0x10
0x0000000002ad3640: mov        x19, x1
0x0000000002ad3644: mov        x1, x2
0x0000000002ad3648: mov        x2, x3
0x0000000002ad364c: bl         #0x2ad3594
0x0000000002ad3650: cbz        w0, #0x2ad3664
0x0000000002ad3654: mov        x1, x19
0x0000000002ad3658: ldp        x29, x30, [sp, #0x10]
0x0000000002ad365c: ldp        x20, x19, [sp], #0x20
0x0000000002ad3660: b          #0x2ad3670
0x0000000002ad3664: ldp        x29, x30, [sp, #0x10]
0x0000000002ad3668: ldp        x20, x19, [sp], #0x20
0x0000000002ad366c: ret        
0x0000000002ad3670: stp        x20, x19, [sp, #-0x20]!
0x0000000002ad3674: stp        x29, x30, [sp, #0x10]
0x0000000002ad3678: add        x29, sp, #0x10
0x0000000002ad367c: mov        x19, x1
0x0000000002ad3680: ldr        x20, [x1, #0x18]
0x0000000002ad3684: bl         #0x29a9ae0
0x0000000002ad3688: ldrh       w8, [x20, #0x1b8]
0x0000000002ad368c: ldrh       w9, [x0, #0x1b8]
0x0000000002ad3690: sub        w8, w8, w9
0x0000000002ad3694: ldrh       w9, [x0, #0x1ba]
0x0000000002ad3698: cmp        w8, w9
0x0000000002ad369c: b.ls       #0x2ad36cc
0x0000000002ad36a0: ldr        x20, [x19, #0x18]
0x0000000002ad36a4: bl         #0x2aa5448
0x0000000002ad36a8: ldrh       w8, [x20, #0x1b8]
0x0000000002ad36ac: ldrh       w9, [x0, #0x1b8]
0x0000000002ad36b0: sub        w8, w8, w9
0x0000000002ad36b4: ldrh       w9, [x0, #0x1ba]
0x0000000002ad36b8: cmp        w8, w9
0x0000000002ad36bc: b.ls       #0x2ad36dc
0x0000000002ad36c0: ldp        x29, x30, [sp, #0x10]
0x0000000002ad36c4: ldp        x20, x19, [sp], #0x20
0x0000000002ad36c8: ret        
0x0000000002ad36cc: mov        x0, x19
0x0000000002ad36d0: ldp        x29, x30, [sp, #0x10]
0x0000000002ad36d4: ldp        x20, x19, [sp], #0x20
0x0000000002ad36d8: b          #0x2b7e908
0x0000000002ad36dc: mov        x0, x19
0x0000000002ad36e0: ldp        x29, x30, [sp, #0x10]
0x0000000002ad36e4: ldp        x20, x19, [sp], #0x20
0x0000000002ad36e8: b          #0x2c66494
