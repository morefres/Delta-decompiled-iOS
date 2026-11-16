; instruction-faithful ARM64 fallback for RobloxLib::function_2bd3380
0x0000000002bd3380: sub        sp, sp, #0x50
0x0000000002bd3384: stp        x20, x19, [sp, #0x30]
0x0000000002bd3388: stp        x29, x30, [sp, #0x40]
0x0000000002bd338c: add        x29, sp, #0x40
0x0000000002bd3390: mov        x20, x3
0x0000000002bd3394: mov        x19, x1
0x0000000002bd3398: add        x0, sp, #0x18
0x0000000002bd339c: mov        x1, x2
0x0000000002bd33a0: bl         #0x18aac
0x0000000002bd33a4: mov        x0, sp
0x0000000002bd33a8: mov        x1, x20
0x0000000002bd33ac: bl         #0x18aac
0x0000000002bd33b0: add        x1, sp, #0x18
0x0000000002bd33b4: mov        x2, sp
0x0000000002bd33b8: mov        x0, x19
0x0000000002bd33bc: bl         #0x2aebd54
0x0000000002bd33c0: ldrsb      w8, [sp, #0x17]
0x0000000002bd33c4: tbz        w8, #0x1f, #0x2bd33d0
0x0000000002bd33c8: ldr        x0, [sp]
0x0000000002bd33cc: bl         #0x47e93a8
0x0000000002bd33d0: ldrsb      w8, [sp, #0x2f]
0x0000000002bd33d4: tbz        w8, #0x1f, #0x2bd33e0
0x0000000002bd33d8: ldr        x0, [sp, #0x18]
0x0000000002bd33dc: bl         #0x47e93a8
0x0000000002bd33e0: ldp        x29, x30, [sp, #0x40]
0x0000000002bd33e4: ldp        x20, x19, [sp, #0x30]
0x0000000002bd33e8: add        sp, sp, #0x50
0x0000000002bd33ec: ret        
0x0000000002bd33f0: mov        x19, x0
0x0000000002bd33f4: ldrsb      w8, [sp, #0x17]
0x0000000002bd33f8: tbz        w8, #0x1f, #0x2bd340c
0x0000000002bd33fc: ldr        x0, [sp]
0x0000000002bd3400: bl         #0x47e93a8
0x0000000002bd3404: b          #0x2bd340c
0x0000000002bd3408: mov        x19, x0
0x0000000002bd340c: ldrsb      w8, [sp, #0x2f]
0x0000000002bd3410: tbz        w8, #0x1f, #0x2bd341c
0x0000000002bd3414: ldr        x0, [sp, #0x18]
0x0000000002bd3418: bl         #0x47e93a8
0x0000000002bd341c: mov        x0, x19
0x0000000002bd3420: bl         #0x4b97984
