; instruction-faithful ARM64 fallback for RobloxLib::function_40db5c8
0x00000000040db5c8: ucvtf      s2, w1
0x00000000040db5cc: fmov       s3, #1.00000000
0x00000000040db5d0: fdiv       s2, s3, s2
0x00000000040db5d4: cbz        w1, #0x40db668
0x00000000040db5d8: add        w8, w1, #3
0x00000000040db5dc: and        w8, w8, #0xfffffffc
0x00000000040db5e0: sub        w9, w1, #1
0x00000000040db5e4: dup        v3.4s, w9
0x00000000040db5e8: dup        v0.4s, v0.s[0]
0x00000000040db5ec: adrp       x9, #0x4bd1000
0x00000000040db5f0: ldr        q4, [x9, #0xf30]
0x00000000040db5f4: ld1r       {v6.4s}, [x0]
0x00000000040db5f8: fmov       s5, wzr
0x00000000040db5fc: movi       v7.4s, #0x3f, lsl #24
0x00000000040db600: movi       v16.4s, #0x80, lsl #24
0x00000000040db604: movi       v17.4s, #4
0x00000000040db608: cmhi       v18.4s, v4.4s, v3.4s
0x00000000040db60c: ucvtf      v19.4s, v4.4s
0x00000000040db610: fadd       v19.4s, v19.4s, v7.4s
0x00000000040db614: fmul       v19.4s, v19.4s, v2.s[0]
0x00000000040db618: fadd       v19.4s, v19.4s, v0.4s
0x00000000040db61c: fmul       v19.4s, v19.4s, v1.s[0]
0x00000000040db620: fcmlt      v20.4s, v19.4s, #0.0
0x00000000040db624: fneg       v21.4s, v19.4s
0x00000000040db628: bit        v19.16b, v21.16b, v20.16b
0x00000000040db62c: fcmgt      v20.4s, v6.4s, v19.4s
0x00000000040db630: fsub       v19.4s, v6.4s, v19.4s
0x00000000040db634: and        v19.16b, v19.16b, v20.16b
0x00000000040db638: bsl        v18.16b, v16.16b, v19.16b
0x00000000040db63c: mov        s19, v18.s[3]
0x00000000040db640: mov        s20, v18.s[2]
0x00000000040db644: mov        s21, v18.s[1]
0x00000000040db648: fadd       s5, s5, s18
0x00000000040db64c: fadd       s5, s5, s21
0x00000000040db650: fadd       s5, s5, s20
0x00000000040db654: fadd       s5, s5, s19
0x00000000040db658: add        v4.4s, v4.4s, v17.4s
0x00000000040db65c: subs       w8, w8, #4
0x00000000040db660: b.ne       #0x40db608
0x00000000040db664: b          #0x40db66c
0x00000000040db668: fmov       s5, wzr
0x00000000040db66c: fmul       s0, s2, s5
0x00000000040db670: ret        
0x00000000040db674: b          #0x47e93a8
