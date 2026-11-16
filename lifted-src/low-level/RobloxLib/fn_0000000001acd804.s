; instruction-faithful ARM64 fallback for RobloxLib::function_1acd804
0x0000000001acd804: stp        x22, x21, [sp, #-0x30]!
0x0000000001acd808: stp        x20, x19, [sp, #0x10]
0x0000000001acd80c: stp        x29, x30, [sp, #0x20]
0x0000000001acd810: add        x29, sp, #0x20
0x0000000001acd814: mov        x20, x1
0x0000000001acd818: mov        x19, x0
0x0000000001acd81c: ldr        x21, [x1]
0x0000000001acd820: bl         #0x1aaf2c0
0x0000000001acd824: cmp        x0, x21
0x0000000001acd828: b.ne       #0x1acd844
0x0000000001acd82c: ldr        w1, [x20, #0x10]
0x0000000001acd830: mov        x0, x19
0x0000000001acd834: ldp        x29, x30, [sp, #0x20]
0x0000000001acd838: ldp        x20, x19, [sp, #0x10]
0x0000000001acd83c: ldp        x22, x21, [sp], #0x30
0x0000000001acd840: b          #0x440a004
0x0000000001acd844: adrp       x0, #0x5228000
0x0000000001acd848: add        x0, x0, #0x5b2
0x0000000001acd84c: bl         #0x47ee168
0x0000000001acd850: stp        x22, x21, [sp, #-0x30]!
0x0000000001acd854: stp        x20, x19, [sp, #0x10]
0x0000000001acd858: stp        x29, x30, [sp, #0x20]
0x0000000001acd85c: add        x29, sp, #0x20
0x0000000001acd860: mov        x19, x2
0x0000000001acd864: mov        x20, x1
0x0000000001acd868: ldr        x21, [x1]
0x0000000001acd86c: bl         #0x1aaf2c0
0x0000000001acd870: cmp        x0, x21
0x0000000001acd874: b.ne       #0x1acd890
0x0000000001acd878: ldr        w8, [x20, #0x10]
0x0000000001acd87c: str        w8, [x19]
0x0000000001acd880: ldp        x29, x30, [sp, #0x20]
0x0000000001acd884: ldp        x20, x19, [sp, #0x10]
0x0000000001acd888: ldp        x22, x21, [sp], #0x30
0x0000000001acd88c: ret        
0x0000000001acd890: adrp       x0, #0x5228000
0x0000000001acd894: add        x0, x0, #0x5b2
0x0000000001acd898: bl         #0x47ee168
