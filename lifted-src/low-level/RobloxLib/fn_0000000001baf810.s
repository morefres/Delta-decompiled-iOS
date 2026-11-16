; instruction-faithful ARM64 fallback for RobloxLib::function_1baf810
0x0000000001baf810: sub        sp, sp, #0x40
0x0000000001baf814: stp        x20, x19, [sp, #0x20]
0x0000000001baf818: stp        x29, x30, [sp, #0x30]
0x0000000001baf81c: add        x29, sp, #0x30
0x0000000001baf820: ldr        q0, [x1]
0x0000000001baf824: str        q0, [sp]
0x0000000001baf828: ldr        x9, [x1, #0x10]
0x0000000001baf82c: str        x9, [sp, #0x10]
0x0000000001baf830: stp        xzr, xzr, [x1, #8]
0x0000000001baf834: str        xzr, [x1]
0x0000000001baf838: mov        x1, sp
0x0000000001baf83c: bl         #0x22cfb68
0x0000000001baf840: ldrsb      w8, [sp, #0x17]
0x0000000001baf844: tbz        w8, #0x1f, #0x1baf850
0x0000000001baf848: ldr        x0, [sp]
0x0000000001baf84c: bl         #0x47e93a8
0x0000000001baf850: ldp        x29, x30, [sp, #0x30]
0x0000000001baf854: ldp        x20, x19, [sp, #0x20]
0x0000000001baf858: add        sp, sp, #0x40
0x0000000001baf85c: ret        
0x0000000001baf860: mov        x19, x0
0x0000000001baf864: ldrsb      w8, [sp, #0x17]
0x0000000001baf868: tbz        w8, #0x1f, #0x1baf874
0x0000000001baf86c: ldr        x0, [sp]
0x0000000001baf870: bl         #0x47e93a8
0x0000000001baf874: mov        x0, x19
0x0000000001baf878: bl         #0x4b97984
