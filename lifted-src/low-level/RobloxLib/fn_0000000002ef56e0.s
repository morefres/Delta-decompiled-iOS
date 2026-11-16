; instruction-faithful ARM64 fallback for RobloxLib::function_2ef56e0
0x0000000002ef56e0: sub        sp, sp, #0x40
0x0000000002ef56e4: stp        x20, x19, [sp, #0x20]
0x0000000002ef56e8: stp        x29, x30, [sp, #0x30]
0x0000000002ef56ec: add        x29, sp, #0x30
0x0000000002ef56f0: mov        x8, x0
0x0000000002ef56f4: ldr        q0, [x1]
0x0000000002ef56f8: str        q0, [sp]
0x0000000002ef56fc: ldr        x9, [x1, #0x10]
0x0000000002ef5700: str        x9, [sp, #0x10]
0x0000000002ef5704: stp        xzr, xzr, [x1, #8]
0x0000000002ef5708: str        xzr, [x1]
0x0000000002ef570c: mov        x0, sp
0x0000000002ef5710: mov        x1, x8
0x0000000002ef5714: bl         #0x2ed9e7c
0x0000000002ef5718: ldrsb      w8, [sp, #0x17]
0x0000000002ef571c: tbz        w8, #0x1f, #0x2ef5728
0x0000000002ef5720: ldr        x0, [sp]
0x0000000002ef5724: bl         #0x47e93a8
0x0000000002ef5728: ldp        x29, x30, [sp, #0x30]
0x0000000002ef572c: ldp        x20, x19, [sp, #0x20]
0x0000000002ef5730: add        sp, sp, #0x40
0x0000000002ef5734: ret        
0x0000000002ef5738: mov        x19, x0
0x0000000002ef573c: ldrsb      w8, [sp, #0x17]
0x0000000002ef5740: tbz        w8, #0x1f, #0x2ef574c
0x0000000002ef5744: ldr        x0, [sp]
0x0000000002ef5748: bl         #0x47e93a8
0x0000000002ef574c: mov        x0, x19
0x0000000002ef5750: bl         #0x4b97984
