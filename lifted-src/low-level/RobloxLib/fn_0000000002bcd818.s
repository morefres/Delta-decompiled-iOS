; instruction-faithful ARM64 fallback for RobloxLib::function_2bcd818
0x0000000002bcd818: sub        sp, sp, #0x50
0x0000000002bcd81c: stp        x20, x19, [sp, #0x30]
0x0000000002bcd820: stp        x29, x30, [sp, #0x40]
0x0000000002bcd824: add        x29, sp, #0x40
0x0000000002bcd828: mov        x20, x3
0x0000000002bcd82c: mov        x19, x1
0x0000000002bcd830: add        x0, sp, #0x18
0x0000000002bcd834: mov        x1, x2
0x0000000002bcd838: bl         #0x18aac
0x0000000002bcd83c: mov        x0, sp
0x0000000002bcd840: mov        x1, x20
0x0000000002bcd844: bl         #0x18aac
0x0000000002bcd848: add        x1, sp, #0x18
0x0000000002bcd84c: mov        x2, sp
0x0000000002bcd850: mov        x0, x19
0x0000000002bcd854: bl         #0x2aeab9c
0x0000000002bcd858: ldrsb      w8, [sp, #0x17]
0x0000000002bcd85c: tbz        w8, #0x1f, #0x2bcd868
0x0000000002bcd860: ldr        x0, [sp]
0x0000000002bcd864: bl         #0x47e93a8
0x0000000002bcd868: ldrsb      w8, [sp, #0x2f]
0x0000000002bcd86c: tbz        w8, #0x1f, #0x2bcd878
0x0000000002bcd870: ldr        x0, [sp, #0x18]
0x0000000002bcd874: bl         #0x47e93a8
0x0000000002bcd878: ldp        x29, x30, [sp, #0x40]
0x0000000002bcd87c: ldp        x20, x19, [sp, #0x30]
0x0000000002bcd880: add        sp, sp, #0x50
0x0000000002bcd884: ret        
0x0000000002bcd888: mov        x19, x0
0x0000000002bcd88c: ldrsb      w8, [sp, #0x17]
0x0000000002bcd890: tbz        w8, #0x1f, #0x2bcd8a4
0x0000000002bcd894: ldr        x0, [sp]
0x0000000002bcd898: bl         #0x47e93a8
0x0000000002bcd89c: b          #0x2bcd8a4
0x0000000002bcd8a0: mov        x19, x0
0x0000000002bcd8a4: ldrsb      w8, [sp, #0x2f]
0x0000000002bcd8a8: tbz        w8, #0x1f, #0x2bcd8b4
0x0000000002bcd8ac: ldr        x0, [sp, #0x18]
0x0000000002bcd8b0: bl         #0x47e93a8
0x0000000002bcd8b4: mov        x0, x19
0x0000000002bcd8b8: bl         #0x4b97984
