; instruction-faithful ARM64 fallback for RobloxLib::function_1aba7e0
0x0000000001aba7e0: sub        sp, sp, #0x50
0x0000000001aba7e4: stp        x22, x21, [sp, #0x20]
0x0000000001aba7e8: stp        x20, x19, [sp, #0x30]
0x0000000001aba7ec: stp        x29, x30, [sp, #0x40]
0x0000000001aba7f0: add        x29, sp, #0x40
0x0000000001aba7f4: mov        x19, x0
0x0000000001aba7f8: ldr        x20, [x0]
0x0000000001aba7fc: bl         #0x269bf64
0x0000000001aba800: cmp        x0, x20
0x0000000001aba804: b.eq       #0x1aba88c
0x0000000001aba808: ldr        x20, [x19]
0x0000000001aba80c: bl         #0x440fbd4
0x0000000001aba810: cmp        x0, x20
0x0000000001aba814: b.ne       #0x1aba8dc
0x0000000001aba818: ldr        x20, [x19]
0x0000000001aba81c: bl         #0x440fbd4
0x0000000001aba820: cmp        x0, x20
0x0000000001aba824: b.ne       #0x1aba914
0x0000000001aba828: ldr        x8, [x19, #8]
0x0000000001aba82c: add        x20, x19, #0x10
0x0000000001aba830: cmp        x8, #0
0x0000000001aba834: csel       x21, xzr, x20, eq
0x0000000001aba838: bl         #0x1aba750
0x0000000001aba83c: ldrsb      w8, [x21, #0x17]
0x0000000001aba840: ldr        x9, [x21]
0x0000000001aba844: cmp        w8, #0
0x0000000001aba848: csel       x1, x9, x21, lt
0x0000000001aba84c: add        x2, sp, #0x1c
0x0000000001aba850: bl         #0x440a0e8
0x0000000001aba854: cbz        w0, #0x1aba8dc
0x0000000001aba858: bl         #0x1ae0938
0x0000000001aba85c: ldr        x8, [x19, #8]
0x0000000001aba860: cmp        x8, x0
0x0000000001aba864: b.eq       #0x1aba89c
0x0000000001aba868: mov        x21, x0
0x0000000001aba86c: cbz        x8, #0x1aba87c
0x0000000001aba870: ldr        x8, [x8, #0x10]
0x0000000001aba874: mov        x0, x20
0x0000000001aba878: blr        x8
0x0000000001aba87c: ldr        w8, [sp, #0x1c]
0x0000000001aba880: str        w8, [x19, #0x10]
0x0000000001aba884: str        x21, [x19, #8]
0x0000000001aba888: b          #0x1aba8a4
0x0000000001aba88c: ldr        x8, [x19, #8]
0x0000000001aba890: cbz        x8, #0x1aba808
0x0000000001aba894: add        x0, x19, #0x10
0x0000000001aba898: b          #0x1aba8c8
0x0000000001aba89c: ldr        w8, [sp, #0x1c]
0x0000000001aba8a0: str        w8, [x20]
0x0000000001aba8a4: bl         #0x269bf64
0x0000000001aba8a8: mov        x21, x0
0x0000000001aba8ac: str        x0, [x19]
0x0000000001aba8b0: bl         #0x269bf64
0x0000000001aba8b4: cmp        x0, x21
0x0000000001aba8b8: b.ne       #0x1aba914
0x0000000001aba8bc: ldr        x8, [x19, #8]
0x0000000001aba8c0: cmp        x8, #0
0x0000000001aba8c4: csel       x0, xzr, x20, eq
0x0000000001aba8c8: ldp        x29, x30, [sp, #0x40]
0x0000000001aba8cc: ldp        x20, x19, [sp, #0x30]
0x0000000001aba8d0: ldp        x22, x21, [sp, #0x20]
0x0000000001aba8d4: add        sp, sp, #0x50
0x0000000001aba8d8: ret        
0x0000000001aba8dc: ldr        x8, [x19]
0x0000000001aba8e0: ldr        x19, [x8, #8]
0x0000000001aba8e4: ldrsb      w8, [x19, #0x17]
0x0000000001aba8e8: tbz        w8, #0x1f, #0x1aba8f0
0x0000000001aba8ec: ldr        x19, [x19]
0x0000000001aba8f0: bl         #0x1ae0934
0x0000000001aba8f4: ldr        x8, [x0, #8]
0x0000000001aba8f8: ldrsb      w9, [x8, #0x17]
0x0000000001aba8fc: tbz        w9, #0x1f, #0x1aba904
0x0000000001aba900: ldr        x8, [x8]
0x0000000001aba904: stp        x19, x8, [sp]
0x0000000001aba908: adrp       x0, #0x520c000
0x0000000001aba90c: add        x0, x0, #0xfd6
0x0000000001aba910: bl         #0x47ee168
0x0000000001aba914: adrp       x0, #0x5228000
0x0000000001aba918: add        x0, x0, #0x5b2
0x0000000001aba91c: bl         #0x47ee168
