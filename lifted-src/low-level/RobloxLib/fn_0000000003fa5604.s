; instruction-faithful ARM64 fallback for RobloxLib::function_3fa5604
0x0000000003fa5604: ldp        s3, s4, [x1]
0x0000000003fa5608: fmul       s0, s3, s3
0x0000000003fa560c: fmul       s1, s4, s4
0x0000000003fa5610: fadd       s0, s0, s1
0x0000000003fa5614: ldr        s5, [x1, #8]
0x0000000003fa5618: fmul       s1, s5, s5
0x0000000003fa561c: fadd       s0, s0, s1
0x0000000003fa5620: fmov       s6, #1.00000000
0x0000000003fa5624: fdiv       s7, s6, s0
0x0000000003fa5628: fmov       s0, wzr
0x0000000003fa562c: mov        w8, #0x7f800000
0x0000000003fa5630: fmov       s1, w8
0x0000000003fa5634: fcmp       s7, s1
0x0000000003fa5638: fmov       s1, wzr
0x0000000003fa563c: fmov       s2, wzr
0x0000000003fa5640: b.eq       #0x3fa56e4
0x0000000003fa5644: b.vs       #0x3fa56e4
0x0000000003fa5648: ldp        s0, s1, [x0]
0x0000000003fa564c: fmul       s2, s3, s0
0x0000000003fa5650: fmul       s16, s4, s1
0x0000000003fa5654: fadd       s2, s2, s16
0x0000000003fa5658: ldr        s17, [x0, #8]
0x0000000003fa565c: fmul       s16, s5, s17
0x0000000003fa5660: fadd       s2, s2, s16
0x0000000003fa5664: fmul       s2, s7, s2
0x0000000003fa5668: fmul       s7, s3, s2
0x0000000003fa566c: fmul       s16, s4, s2
0x0000000003fa5670: fmul       s2, s5, s2
0x0000000003fa5674: fsub       s7, s0, s7
0x0000000003fa5678: fsub       s16, s1, s16
0x0000000003fa567c: fsub       s17, s17, s2
0x0000000003fa5680: fmul       s0, s7, s7
0x0000000003fa5684: fmul       s1, s16, s16
0x0000000003fa5688: fadd       s0, s0, s1
0x0000000003fa568c: fmul       s1, s17, s17
0x0000000003fa5690: fadd       s0, s1, s0
0x0000000003fa5694: fdiv       s6, s6, s0
0x0000000003fa5698: fmov       s0, wzr
0x0000000003fa569c: fmov       s1, w8
0x0000000003fa56a0: fcmp       s6, s1
0x0000000003fa56a4: fmov       s1, wzr
0x0000000003fa56a8: fmov       s2, wzr
0x0000000003fa56ac: b.eq       #0x3fa56e4
0x0000000003fa56b0: b.vs       #0x3fa56e4
0x0000000003fa56b4: fmul       s0, s4, s17
0x0000000003fa56b8: fmul       s1, s5, s16
0x0000000003fa56bc: fsub       s0, s0, s1
0x0000000003fa56c0: fmul       s1, s5, s7
0x0000000003fa56c4: fmul       s2, s3, s17
0x0000000003fa56c8: fsub       s1, s1, s2
0x0000000003fa56cc: fmul       s2, s3, s16
0x0000000003fa56d0: fmul       s3, s4, s7
0x0000000003fa56d4: fsub       s2, s2, s3
0x0000000003fa56d8: fnmul      s0, s6, s0
0x0000000003fa56dc: fnmul      s1, s6, s1
0x0000000003fa56e0: fnmul      s2, s6, s2
0x0000000003fa56e4: ret        
