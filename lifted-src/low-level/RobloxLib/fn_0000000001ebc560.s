; instruction-faithful ARM64 fallback for RobloxLib::function_1ebc560
0x0000000001ebc560: sub        sp, sp, #0x30
0x0000000001ebc564: stp        x29, x30, [sp, #0x20]
0x0000000001ebc568: add        x29, sp, #0x20
0x0000000001ebc56c: stp        s1, s2, [x29, #-8]
0x0000000001ebc570: stur       s0, [x29, #-0xc]
0x0000000001ebc574: str        s3, [sp, #0x10]
0x0000000001ebc578: strb       w1, [sp, #0xf]
0x0000000001ebc57c: add        x0, x0, #0x30
0x0000000001ebc580: sub        x1, x29, #0xc
0x0000000001ebc584: sub        x2, x29, #8
0x0000000001ebc588: add        x3, sp, #0x10
0x0000000001ebc58c: add        x4, sp, #0xf
0x0000000001ebc590: bl         #0x1ebc5a8
0x0000000001ebc594: ldp        x29, x30, [sp, #0x20]
0x0000000001ebc598: add        sp, sp, #0x30
0x0000000001ebc59c: ret        
