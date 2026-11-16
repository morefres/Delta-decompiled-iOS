; instruction-faithful ARM64 fallback for RobloxLib::function_2f3868c
0x0000000002f3868c: sub        sp, sp, #0x40
0x0000000002f38690: stp        x20, x19, [sp, #0x20]
0x0000000002f38694: stp        x29, x30, [sp, #0x30]
0x0000000002f38698: add        x29, sp, #0x30
0x0000000002f3869c: adrp       x1, #0x5432000
0x0000000002f386a0: add        x1, x1, #0x5a3
0x0000000002f386a4: add        x0, sp, #8
0x0000000002f386a8: bl         #0x18aac
0x0000000002f386ac: add        x0, sp, #8
0x0000000002f386b0: mov        w1, #2
0x0000000002f386b4: bl         #0x47e6398
0x0000000002f386b8: ldrsb      w8, [sp, #0x1f]
0x0000000002f386bc: tbz        w8, #0x1f, #0x2f386c8
0x0000000002f386c0: ldr        x0, [sp, #8]
0x0000000002f386c4: bl         #0x47e93a8
0x0000000002f386c8: ldp        x29, x30, [sp, #0x30]
0x0000000002f386cc: ldp        x20, x19, [sp, #0x20]
0x0000000002f386d0: add        sp, sp, #0x40
0x0000000002f386d4: ret        
0x0000000002f386d8: mov        x19, x0
0x0000000002f386dc: ldrsb      w8, [sp, #0x1f]
0x0000000002f386e0: tbz        w8, #0x1f, #0x2f386ec
0x0000000002f386e4: ldr        x0, [sp, #8]
0x0000000002f386e8: bl         #0x47e93a8
0x0000000002f386ec: mov        x0, x19
0x0000000002f386f0: bl         #0x4b97984
