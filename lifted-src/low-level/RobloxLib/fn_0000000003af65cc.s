; instruction-faithful ARM64 fallback for RobloxLib::function_3af65cc
0x0000000003af65cc: stp        x22, x21, [sp, #-0x30]!
0x0000000003af65d0: stp        x20, x19, [sp, #0x10]
0x0000000003af65d4: stp        x29, x30, [sp, #0x20]
0x0000000003af65d8: add        x29, sp, #0x20
0x0000000003af65dc: ldr        x21, [x0]
0x0000000003af65e0: cbz        x21, #0x3af6624
0x0000000003af65e4: mov        x19, x0
0x0000000003af65e8: ldr        x20, [x0, #8]
0x0000000003af65ec: mov        x0, x21
0x0000000003af65f0: cmp        x20, x21
0x0000000003af65f4: b.eq       #0x3af6614
0x0000000003af65f8: sub        x20, x20, #0x60
0x0000000003af65fc: add        x0, x19, #0x10
0x0000000003af6600: mov        x1, x20
0x0000000003af6604: bl         #0x3afa0c0
0x0000000003af6608: cmp        x20, x21
0x0000000003af660c: b.ne       #0x3af65f8
0x0000000003af6610: ldr        x0, [x19]
0x0000000003af6614: str        x21, [x19, #8]
0x0000000003af6618: bl         #0x47e93a8
0x0000000003af661c: stp        xzr, xzr, [x19]
0x0000000003af6620: str        xzr, [x19, #0x10]
0x0000000003af6624: ldp        x29, x30, [sp, #0x20]
0x0000000003af6628: ldp        x20, x19, [sp, #0x10]
0x0000000003af662c: ldp        x22, x21, [sp], #0x30
0x0000000003af6630: ret        
