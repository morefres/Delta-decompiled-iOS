; instruction-faithful ARM64 fallback for RobloxLib::function_2c277e0
0x0000000002c277e0: sub        sp, sp, #0x40
0x0000000002c277e4: stp        x20, x19, [sp, #0x20]
0x0000000002c277e8: stp        x29, x30, [sp, #0x30]
0x0000000002c277ec: add        x29, sp, #0x30
0x0000000002c277f0: mov        x19, x2
0x0000000002c277f4: mov        x20, x0
0x0000000002c277f8: add        x0, sp, #8
0x0000000002c277fc: bl         #0x18aac
0x0000000002c27800: ldr        x1, [x19]
0x0000000002c27804: add        x0, sp, #8
0x0000000002c27808: blr        x20
0x0000000002c2780c: ldrsb      w8, [sp, #0x1f]
0x0000000002c27810: tbz        w8, #0x1f, #0x2c2781c
0x0000000002c27814: ldr        x0, [sp, #8]
0x0000000002c27818: bl         #0x47e93a8
0x0000000002c2781c: ldp        x29, x30, [sp, #0x30]
0x0000000002c27820: ldp        x20, x19, [sp, #0x20]
0x0000000002c27824: add        sp, sp, #0x40
0x0000000002c27828: ret        
0x0000000002c2782c: mov        x19, x0
0x0000000002c27830: ldrsb      w8, [sp, #0x1f]
0x0000000002c27834: tbz        w8, #0x1f, #0x2c27840
0x0000000002c27838: ldr        x0, [sp, #8]
0x0000000002c2783c: bl         #0x47e93a8
0x0000000002c27840: mov        x0, x19
0x0000000002c27844: bl         #0x4b97984
