; instruction-faithful ARM64 fallback for RobloxLib::function_3dcd848
0x0000000003dcd848: sub        sp, sp, #0x40
0x0000000003dcd84c: stp        x20, x19, [sp, #0x20]
0x0000000003dcd850: stp        x29, x30, [sp, #0x30]
0x0000000003dcd854: add        x29, sp, #0x30
0x0000000003dcd858: mov        x1, x0
0x0000000003dcd85c: ldr        x19, [x1], #8
0x0000000003dcd860: mov        x0, sp
0x0000000003dcd864: bl         #0x2190a4
0x0000000003dcd868: mov        x1, sp
0x0000000003dcd86c: mov        x0, x19
0x0000000003dcd870: bl         #0x3e3cfe8
0x0000000003dcd874: mov        x0, sp
0x0000000003dcd878: bl         #0x2097c
0x0000000003dcd87c: ldp        x29, x30, [sp, #0x30]
0x0000000003dcd880: ldp        x20, x19, [sp, #0x20]
0x0000000003dcd884: add        sp, sp, #0x40
0x0000000003dcd888: ret        
0x0000000003dcd88c: mov        x19, x0
0x0000000003dcd890: mov        x0, sp
0x0000000003dcd894: bl         #0x2097c
0x0000000003dcd898: mov        x0, x19
0x0000000003dcd89c: bl         #0x4b97984
