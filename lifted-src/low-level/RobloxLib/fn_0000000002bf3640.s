; instruction-faithful ARM64 fallback for RobloxLib::function_2bf3640
0x0000000002bf3640: ldr        x8, [x0, #0x148]
0x0000000002bf3644: cmp        x8, #8
0x0000000002bf3648: b.lo       #0x2bf3654
0x0000000002bf364c: add        x0, x0, #0x130
0x0000000002bf3650: b          #0x227e08
0x0000000002bf3654: ret        
0x0000000002bf3658: ldp        s2, s3, [x0, #8]
0x0000000002bf365c: ldp        s4, s5, [x0]
0x0000000002bf3660: fsub       s2, s2, s4
0x0000000002bf3664: fdiv       s6, s2, s1
0x0000000002bf3668: fmov       s7, #1.00000000
0x0000000002bf366c: fminnm     s6, s6, s7
0x0000000002bf3670: fsub       s3, s3, s5
0x0000000002bf3674: fdiv       s1, s3, s1
0x0000000002bf3678: fcmp       s1, s6
0x0000000002bf367c: fcsel      s1, s1, s6, mi
0x0000000002bf3680: fmul       s0, s1, s0
0x0000000002bf3684: fadd       s1, s4, s0
0x0000000002bf3688: fadd       s4, s5, s0
0x0000000002bf368c: fadd       s0, s0, s0
0x0000000002bf3690: fsub       s2, s2, s0
0x0000000002bf3694: fsub       s0, s3, s0
0x0000000002bf3698: fadd       s2, s1, s2
0x0000000002bf369c: fadd       s3, s4, s0
0x0000000002bf36a0: fcmp       s2, s1
0x0000000002bf36a4: fcsel      s0, s2, s1, mi
0x0000000002bf36a8: fcsel      s2, s2, s1, gt
0x0000000002bf36ac: fcmp       s3, s4
0x0000000002bf36b0: fcsel      s1, s3, s4, mi
0x0000000002bf36b4: fcsel      s3, s3, s4, gt
0x0000000002bf36b8: ret        
