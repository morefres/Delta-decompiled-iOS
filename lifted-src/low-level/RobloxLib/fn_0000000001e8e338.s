; instruction-faithful ARM64 fallback for RobloxLib::function_1e8e338
0x0000000001e8e338: sub        sp, sp, #0x30
0x0000000001e8e33c: stp        x20, x19, [sp, #0x10]
0x0000000001e8e340: stp        x29, x30, [sp, #0x20]
0x0000000001e8e344: add        x29, sp, #0x20
0x0000000001e8e348: mov        x0, x1
0x0000000001e8e34c: mov        x19, x8
0x0000000001e8e350: mov        x8, sp
0x0000000001e8e354: bl         #0x1e8e3c8
0x0000000001e8e358: ldr        q0, [sp]
0x0000000001e8e35c: str        q0, [x19]
0x0000000001e8e360: fmov       x0, d0
0x0000000001e8e364: bl         #0x44090cc
0x0000000001e8e368: ldp        x29, x30, [sp, #0x20]
0x0000000001e8e36c: ldp        x20, x19, [sp, #0x10]
0x0000000001e8e370: add        sp, sp, #0x30
0x0000000001e8e374: ret        
0x0000000001e8e378: mov        x20, x0
0x0000000001e8e37c: mov        x0, x19
0x0000000001e8e380: bl         #0x1df28
0x0000000001e8e384: mov        x0, x20
0x0000000001e8e388: bl         #0x4b97984
