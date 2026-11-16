; instruction-faithful ARM64 fallback for RobloxLib::function_3fd65a8
0x0000000003fd65a8: mov        w8, #0
0x0000000003fd65ac: cmp        w0, #4
0x0000000003fd65b0: b.ne       #0x3fd6608
0x0000000003fd65b4: adrp       x9, #0x6196000
0x0000000003fd65b8: ldrb       w11, [x9, #0xc70]
0x0000000003fd65bc: mov        x9, x8
0x0000000003fd65c0: tbz        w11, #0, #0x3fd6618
0x0000000003fd65c4: ldrb       w8, [x1, #8]
0x0000000003fd65c8: cmp        w8, #1
0x0000000003fd65cc: b.ne       #0x3fd6610
0x0000000003fd65d0: ldr        s0, [x1]
0x0000000003fd65d4: fmov       s1, #1.00000000
0x0000000003fd65d8: fcmp       s0, s1
0x0000000003fd65dc: fcsel      s1, s1, s0, gt
0x0000000003fd65e0: mov        w8, #0x437f0000
0x0000000003fd65e4: fmov       s2, w8
0x0000000003fd65e8: fmul       s1, s1, s2
0x0000000003fd65ec: fcmp       s0, #0.0
0x0000000003fd65f0: fmov       s0, wzr
0x0000000003fd65f4: fcsel      s0, s0, s1, mi
0x0000000003fd65f8: fcvtas     w9, s0
0x0000000003fd65fc: ldrb       w10, [x1, #4]
0x0000000003fd6600: mov        w8, #1
0x0000000003fd6604: b          #0x3fd6618
0x0000000003fd6608: mov        x9, x8
0x0000000003fd660c: b          #0x3fd6618
0x0000000003fd6610: mov        w8, #0
0x0000000003fd6614: mov        w9, #0
0x0000000003fd6618: orr        w9, w9, w10, lsl #8
0x0000000003fd661c: and        w9, w9, #0xffff
0x0000000003fd6620: orr        w0, w9, w8, lsl #16
0x0000000003fd6624: ret        
