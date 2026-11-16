; instruction-faithful ARM64 fallback for RobloxLib::function_325b524
0x000000000325b524: sub        sp, sp, #0x30
0x000000000325b528: stp        x20, x19, [sp, #0x10]
0x000000000325b52c: stp        x29, x30, [sp, #0x20]
0x000000000325b530: add        x29, sp, #0x20
0x000000000325b534: mov        x19, x1
0x000000000325b538: add        x8, x1, #0x20
0x000000000325b53c: str        x8, [sp, #8]
0x000000000325b540: add        x0, sp, #8
0x000000000325b544: bl         #0x57da0
0x000000000325b548: ldrsb      w8, [x19, #0x17]
0x000000000325b54c: tbz        w8, #0x1f, #0x325b558
0x000000000325b550: ldr        x0, [x19]
0x000000000325b554: bl         #0x47e93a8
0x000000000325b558: ldp        x29, x30, [sp, #0x20]
0x000000000325b55c: ldp        x20, x19, [sp, #0x10]
0x000000000325b560: add        sp, sp, #0x30
0x000000000325b564: ret        
