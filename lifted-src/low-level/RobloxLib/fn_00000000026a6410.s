; instruction-faithful ARM64 fallback for RobloxLib::function_26a6410
0x00000000026a6410: sub        sp, sp, #0x40
0x00000000026a6414: stp        x20, x19, [sp, #0x20]
0x00000000026a6418: stp        x29, x30, [sp, #0x30]
0x00000000026a641c: add        x29, sp, #0x30
0x00000000026a6420: adrp       x1, #0x53db000
0x00000000026a6424: add        x1, x1, #0x6a5
0x00000000026a6428: add        x0, sp, #8
0x00000000026a642c: bl         #0x18aac
0x00000000026a6430: add        x0, sp, #8
0x00000000026a6434: mov        w1, #2
0x00000000026a6438: bl         #0x47e6398
0x00000000026a643c: ldrsb      w8, [sp, #0x1f]
0x00000000026a6440: tbz        w8, #0x1f, #0x26a644c
0x00000000026a6444: ldr        x0, [sp, #8]
0x00000000026a6448: bl         #0x47e93a8
0x00000000026a644c: ldp        x29, x30, [sp, #0x30]
0x00000000026a6450: ldp        x20, x19, [sp, #0x20]
0x00000000026a6454: add        sp, sp, #0x40
0x00000000026a6458: ret        
0x00000000026a645c: mov        x19, x0
0x00000000026a6460: ldrsb      w8, [sp, #0x1f]
0x00000000026a6464: tbz        w8, #0x1f, #0x26a6470
0x00000000026a6468: ldr        x0, [sp, #8]
0x00000000026a646c: bl         #0x47e93a8
0x00000000026a6470: mov        x0, x19
0x00000000026a6474: bl         #0x4b97984
