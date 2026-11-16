; instruction-faithful ARM64 fallback for RobloxLib::function_1e35628
0x0000000001e35628: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3562c: stp        x29, x30, [sp, #0x10]
0x0000000001e35630: add        x29, sp, #0x10
0x0000000001e35634: mov        x19, x2
0x0000000001e35638: add        x8, x1, #0x98
0x0000000001e3563c: cmp        x1, #0
0x0000000001e35640: csel       x9, xzr, x8, eq
0x0000000001e35644: ldp        x8, x10, [x0, #8]
0x0000000001e35648: add        x0, x9, x10, asr #1
0x0000000001e3564c: tbz        w10, #0, #0x1e35658
0x0000000001e35650: ldr        x9, [x0]
0x0000000001e35654: ldr        x8, [x9, w8, uxtw]
0x0000000001e35658: blr        x8
0x0000000001e3565c: ldp        s3, s4, [x19]
0x0000000001e35660: fcmp       s0, s3
0x0000000001e35664: fccmp      s1, s4, #0, eq
0x0000000001e35668: b.eq       #0x1e35674
0x0000000001e3566c: mov        w0, #0
0x0000000001e35670: b          #0x1e35680
0x0000000001e35674: ldr        s0, [x19, #8]
0x0000000001e35678: fcmp       s2, s0
0x0000000001e3567c: cset       w0, eq
0x0000000001e35680: ldp        x29, x30, [sp, #0x10]
0x0000000001e35684: ldp        x20, x19, [sp], #0x20
0x0000000001e35688: ret        
