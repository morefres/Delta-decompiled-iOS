; instruction-faithful ARM64 fallback for RobloxLib::function_26a6310
0x00000000026a6310: sub        sp, sp, #0x40
0x00000000026a6314: stp        x20, x19, [sp, #0x20]
0x00000000026a6318: stp        x29, x30, [sp, #0x30]
0x00000000026a631c: add        x29, sp, #0x30
0x00000000026a6320: adrp       x1, #0x53db000
0x00000000026a6324: add        x1, x1, #0x681
0x00000000026a6328: add        x0, sp, #8
0x00000000026a632c: bl         #0x18aac
0x00000000026a6330: add        x0, sp, #8
0x00000000026a6334: mov        w1, #2
0x00000000026a6338: bl         #0x47e6398
0x00000000026a633c: ldrsb      w8, [sp, #0x1f]
0x00000000026a6340: tbz        w8, #0x1f, #0x26a634c
0x00000000026a6344: ldr        x0, [sp, #8]
0x00000000026a6348: bl         #0x47e93a8
0x00000000026a634c: ldp        x29, x30, [sp, #0x30]
0x00000000026a6350: ldp        x20, x19, [sp, #0x20]
0x00000000026a6354: add        sp, sp, #0x40
0x00000000026a6358: ret        
0x00000000026a635c: mov        x19, x0
0x00000000026a6360: ldrsb      w8, [sp, #0x1f]
0x00000000026a6364: tbz        w8, #0x1f, #0x26a6370
0x00000000026a6368: ldr        x0, [sp, #8]
0x00000000026a636c: bl         #0x47e93a8
0x00000000026a6370: mov        x0, x19
0x00000000026a6374: bl         #0x4b97984
