; instruction-faithful ARM64 fallback for RobloxLib::function_2b2e7e4
0x0000000002b2e7e4: b          #0x2b2e5c8
0x0000000002b2e7e8: ldr        s1, [x0, #0x38]
0x0000000002b2e7ec: fcmp       s1, #0.0
0x0000000002b2e7f0: b.eq       #0x2b2e800
0x0000000002b2e7f4: ldr        s0, [x0, #0x3c]
0x0000000002b2e7f8: fcmp       s0, #0.0
0x0000000002b2e7fc: b.ne       #0x2b2e810
0x0000000002b2e800: mov        w8, #0
0x0000000002b2e804: mov        w9, #0
0x0000000002b2e808: orr        w0, w9, w8
0x0000000002b2e80c: ret        
0x0000000002b2e810: ldrb       w8, [x0, #0x69]
0x0000000002b2e814: mov        w9, #-1
0x0000000002b2e818: lsl        w8, w9, w8
0x0000000002b2e81c: mvn        w8, w8
0x0000000002b2e820: sxth       w8, w8
0x0000000002b2e824: ldp        s2, s3, [x1]
0x0000000002b2e828: ldp        s4, s5, [x0, #0x58]
0x0000000002b2e82c: fsub       s2, s2, s4
0x0000000002b2e830: scvtf      s4, w8
0x0000000002b2e834: fdiv       s1, s2, s1
0x0000000002b2e838: fcmp       s1, #0.0
0x0000000002b2e83c: fmov       s2, wzr
0x0000000002b2e840: fcsel      s1, s2, s1, mi
0x0000000002b2e844: fcmp       s1, s4
0x0000000002b2e848: fcsel      s1, s4, s1, gt
0x0000000002b2e84c: fcvtzs     w9, s1
0x0000000002b2e850: fsub       s1, s3, s5
0x0000000002b2e854: fdiv       s0, s1, s0
0x0000000002b2e858: fcmp       s0, #0.0
0x0000000002b2e85c: fcsel      s0, s2, s0, mi
0x0000000002b2e860: fcmp       s0, s4
0x0000000002b2e864: fcsel      s0, s4, s0, gt
0x0000000002b2e868: fcvtzs     w8, s0
0x0000000002b2e86c: lsl        w8, w8, #0x10
0x0000000002b2e870: and        w9, w9, #0xffff
0x0000000002b2e874: b          #0x2b2e808
