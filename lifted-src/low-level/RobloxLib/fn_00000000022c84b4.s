; instruction-faithful ARM64 fallback for RobloxLib::function_22c84b4
0x00000000022c84b4: sub        sp, sp, #0x40
0x00000000022c84b8: stp        x20, x19, [sp, #0x20]
0x00000000022c84bc: stp        x29, x30, [sp, #0x30]
0x00000000022c84c0: add        x29, sp, #0x30
0x00000000022c84c4: mov        x19, x1
0x00000000022c84c8: mov        x20, x0
0x00000000022c84cc: stp        xzr, xzr, [sp, #8]
0x00000000022c84d0: str        xzr, [sp, #0x18]
0x00000000022c84d4: add        x1, sp, #8
0x00000000022c84d8: bl         #0x22c805c
0x00000000022c84dc: mov        x0, x20
0x00000000022c84e0: mov        x1, x19
0x00000000022c84e4: mov        w2, #0
0x00000000022c84e8: mov        w3, #0
0x00000000022c84ec: bl         #0x40c400
0x00000000022c84f0: mov        x19, x0
0x00000000022c84f4: ldrsb      w8, [sp, #0x1f]
0x00000000022c84f8: tbz        w8, #0x1f, #0x22c8504
0x00000000022c84fc: ldr        x0, [sp, #8]
0x00000000022c8500: bl         #0x47e93a8
0x00000000022c8504: mov        x0, x19
0x00000000022c8508: ldp        x29, x30, [sp, #0x30]
0x00000000022c850c: ldp        x20, x19, [sp, #0x20]
0x00000000022c8510: add        sp, sp, #0x40
0x00000000022c8514: ret        
0x00000000022c8518: mov        x19, x0
0x00000000022c851c: ldrsb      w8, [sp, #0x1f]
0x00000000022c8520: tbz        w8, #0x1f, #0x22c852c
0x00000000022c8524: ldr        x0, [sp, #8]
0x00000000022c8528: bl         #0x47e93a8
0x00000000022c852c: mov        x0, x19
0x00000000022c8530: bl         #0x4b97984
