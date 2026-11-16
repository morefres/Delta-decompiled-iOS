; instruction-faithful ARM64 fallback for RobloxLib::function_23c65e4
0x00000000023c65e4: mov        x2, x1
0x00000000023c65e8: cmp        x0, x1
0x00000000023c65ec: b.eq       #0x23c6614
0x00000000023c65f0: mov        x1, x0
0x00000000023c65f4: orr        x8, x0, #0x1000
0x00000000023c65f8: cmn        x8, #1, lsl #12
0x00000000023c65fc: b.eq       #0x23c660c
0x00000000023c6600: orr        x8, x2, #0x1000
0x00000000023c6604: cmn        x8, #1, lsl #12
0x00000000023c6608: b.ne       #0x23c661c
0x00000000023c660c: mov        w0, #0
0x00000000023c6610: ret        
0x00000000023c6614: mov        w0, #1
0x00000000023c6618: ret        
0x00000000023c661c: sub        sp, sp, #0x20
0x00000000023c6620: stp        x29, x30, [sp, #0x10]
0x00000000023c6624: add        x29, sp, #0x10
0x00000000023c6628: sub        x0, x29, #1
0x00000000023c662c: bl         #0x20eae0
0x00000000023c6630: ldp        x29, x30, [sp, #0x10]
0x00000000023c6634: add        sp, sp, #0x20
0x00000000023c6638: ret        
