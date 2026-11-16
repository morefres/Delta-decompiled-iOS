; instruction-faithful ARM64 fallback for RobloxLib::function_25c84e0
0x00000000025c84e0: sub        sp, sp, #0x40
0x00000000025c84e4: stp        x20, x19, [sp, #0x20]
0x00000000025c84e8: stp        x29, x30, [sp, #0x30]
0x00000000025c84ec: add        x29, sp, #0x30
0x00000000025c84f0: mov        x19, x8
0x00000000025c84f4: stp        xzr, xzr, [sp, #8]
0x00000000025c84f8: str        xzr, [sp, #0x18]
0x00000000025c84fc: add        x0, sp, #8
0x00000000025c8500: bl         #0x47e74cc
0x00000000025c8504: adrp       x0, #0x53d3000
0x00000000025c8508: add        x0, x0, #9
0x00000000025c850c: add        x1, sp, #8
0x00000000025c8510: mov        x8, x19
0x00000000025c8514: bl         #0x4b983c8
0x00000000025c8518: ldrsb      w8, [sp, #0x1f]
0x00000000025c851c: tbz        w8, #0x1f, #0x25c8528
0x00000000025c8520: ldr        x0, [sp, #8]
0x00000000025c8524: bl         #0x47e93a8
0x00000000025c8528: ldp        x29, x30, [sp, #0x30]
0x00000000025c852c: ldp        x20, x19, [sp, #0x20]
0x00000000025c8530: add        sp, sp, #0x40
0x00000000025c8534: ret        
0x00000000025c8538: mov        x19, x0
0x00000000025c853c: ldrsb      w8, [sp, #0x1f]
0x00000000025c8540: tbz        w8, #0x1f, #0x25c854c
0x00000000025c8544: ldr        x0, [sp, #8]
0x00000000025c8548: bl         #0x47e93a8
0x00000000025c854c: mov        x0, x19
0x00000000025c8550: bl         #0x4b97984
