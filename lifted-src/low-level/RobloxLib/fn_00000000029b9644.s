; instruction-faithful ARM64 fallback for RobloxLib::function_29b9644
0x00000000029b9644: sub        sp, sp, #0x30
0x00000000029b9648: stp        x20, x19, [sp, #0x10]
0x00000000029b964c: stp        x29, x30, [sp, #0x20]
0x00000000029b9650: add        x29, sp, #0x20
0x00000000029b9654: mov        x19, x0
0x00000000029b9658: sub        x0, x0, #0x488
0x00000000029b965c: ldr        x8, [x0]
0x00000000029b9660: ldr        x8, [x8, #0xd0]
0x00000000029b9664: blr        x8
0x00000000029b9668: cbz        x0, #0x29b96cc
0x00000000029b966c: mov        x20, x0
0x00000000029b9670: mov        w8, #0x2a1b
0x00000000029b9674: sturh      w8, [sp, #1]
0x00000000029b9678: mov        w8, #0x35
0x00000000029b967c: strb       w8, [sp, #3]
0x00000000029b9680: add        x0, sp, #4
0x00000000029b9684: add        x1, sp, #1
0x00000000029b9688: bl         #0x46ab730
0x00000000029b968c: ldr        s0, [x19, #0x94]
0x00000000029b9690: ldr        s1, [sp, #4]
0x00000000029b9694: fcmp       s0, s1
0x00000000029b9698: b.ne       #0x29b96cc
0x00000000029b969c: ldr        s0, [x19, #0x98]
0x00000000029b96a0: ldr        s1, [sp, #8]
0x00000000029b96a4: fcmp       s0, s1
0x00000000029b96a8: b.ne       #0x29b96cc
0x00000000029b96ac: ldr        s0, [x19, #0x9c]
0x00000000029b96b0: ldr        s1, [sp, #0xc]
0x00000000029b96b4: fcmp       s0, s1
0x00000000029b96b8: b.ne       #0x29b96cc
0x00000000029b96bc: add        x8, x20, #0x88
0x00000000029b96c0: add        x9, x20, #0x8c
0x00000000029b96c4: add        x10, x20, #0x90
0x00000000029b96c8: b          #0x29b96d8
0x00000000029b96cc: add        x8, x19, #0x94
0x00000000029b96d0: add        x9, x19, #0x98
0x00000000029b96d4: add        x10, x19, #0x9c
0x00000000029b96d8: ldr        s2, [x10]
0x00000000029b96dc: ldr        s1, [x9]
0x00000000029b96e0: ldr        s0, [x8]
0x00000000029b96e4: ldp        x29, x30, [sp, #0x20]
0x00000000029b96e8: ldp        x20, x19, [sp, #0x10]
0x00000000029b96ec: add        sp, sp, #0x30
0x00000000029b96f0: ret        
