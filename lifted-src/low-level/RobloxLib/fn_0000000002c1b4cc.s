; instruction-faithful ARM64 fallback for RobloxLib::function_2c1b4cc
0x0000000002c1b4cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002c1b4d0: stp        x29, x30, [sp, #0x10]
0x0000000002c1b4d4: add        x29, sp, #0x10
0x0000000002c1b4d8: mov        x20, x2
0x0000000002c1b4dc: mov        x19, x0
0x0000000002c1b4e0: ldr        s0, [x0, #0x1238]
0x0000000002c1b4e4: ldr        s1, [x1]
0x0000000002c1b4e8: fcmp       s0, s1
0x0000000002c1b4ec: b.ne       #0x2c1b500
0x0000000002c1b4f0: ldr        s0, [x19, #0x123c]
0x0000000002c1b4f4: ldr        s1, [x1, #4]
0x0000000002c1b4f8: fcmp       s0, s1
0x0000000002c1b4fc: b.eq       #0x2c1b534
0x0000000002c1b500: ldr        x8, [x1]
0x0000000002c1b504: str        x8, [x19, #0x1238]
0x0000000002c1b508: ldp        s0, s1, [x1]
0x0000000002c1b50c: add        x0, x19, #0xa38
0x0000000002c1b510: bl         #0x3a41bec
0x0000000002c1b514: cbz        w20, #0x2c1b528
0x0000000002c1b518: mov        x0, x19
0x0000000002c1b51c: ldp        x29, x30, [sp, #0x10]
0x0000000002c1b520: ldp        x20, x19, [sp], #0x20
0x0000000002c1b524: b          #0x2c1b1e8
0x0000000002c1b528: mov        w8, #0x122d
0x0000000002c1b52c: mov        w9, #1
0x0000000002c1b530: strb       w9, [x19, x8]
0x0000000002c1b534: ldp        x29, x30, [sp, #0x10]
0x0000000002c1b538: ldp        x20, x19, [sp], #0x20
0x0000000002c1b53c: ret        
