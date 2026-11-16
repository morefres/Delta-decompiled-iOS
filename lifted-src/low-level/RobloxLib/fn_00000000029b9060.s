; instruction-faithful ARM64 fallback for RobloxLib::function_29b9060
0x00000000029b9060: sub        sp, sp, #0x30
0x00000000029b9064: stp        x20, x19, [sp, #0x10]
0x00000000029b9068: stp        x29, x30, [sp, #0x20]
0x00000000029b906c: add        x29, sp, #0x20
0x00000000029b9070: mov        x19, x0
0x00000000029b9074: sub        x0, x0, #0x488
0x00000000029b9078: ldr        x8, [x0]
0x00000000029b907c: ldr        x8, [x8, #0xd0]
0x00000000029b9080: blr        x8
0x00000000029b9084: cbz        x0, #0x29b90e8
0x00000000029b9088: mov        x20, x0
0x00000000029b908c: mov        w8, #0xa2a3
0x00000000029b9090: sturh      w8, [sp, #1]
0x00000000029b9094: mov        w8, #0xa5
0x00000000029b9098: strb       w8, [sp, #3]
0x00000000029b909c: add        x0, sp, #4
0x00000000029b90a0: add        x1, sp, #1
0x00000000029b90a4: bl         #0x46ab730
0x00000000029b90a8: ldr        s0, [x19, #0x88]
0x00000000029b90ac: ldr        s1, [sp, #4]
0x00000000029b90b0: fcmp       s0, s1
0x00000000029b90b4: b.ne       #0x29b90e8
0x00000000029b90b8: ldr        s0, [x19, #0x8c]
0x00000000029b90bc: ldr        s1, [sp, #8]
0x00000000029b90c0: fcmp       s0, s1
0x00000000029b90c4: b.ne       #0x29b90e8
0x00000000029b90c8: ldr        s0, [x19, #0x90]
0x00000000029b90cc: ldr        s1, [sp, #0xc]
0x00000000029b90d0: fcmp       s0, s1
0x00000000029b90d4: b.ne       #0x29b90e8
0x00000000029b90d8: add        x8, x20, #0x78
0x00000000029b90dc: add        x9, x20, #0x7c
0x00000000029b90e0: add        x10, x20, #0x80
0x00000000029b90e4: b          #0x29b90f4
0x00000000029b90e8: add        x8, x19, #0x88
0x00000000029b90ec: add        x9, x19, #0x8c
0x00000000029b90f0: add        x10, x19, #0x90
0x00000000029b90f4: ldr        s2, [x10]
0x00000000029b90f8: ldr        s1, [x9]
0x00000000029b90fc: ldr        s0, [x8]
0x00000000029b9100: ldp        x29, x30, [sp, #0x20]
0x00000000029b9104: ldp        x20, x19, [sp, #0x10]
0x00000000029b9108: add        sp, sp, #0x30
0x00000000029b910c: ret        
