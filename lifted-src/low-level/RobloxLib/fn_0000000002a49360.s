; instruction-faithful ARM64 fallback for RobloxLib::function_2a49360
0x0000000002a49360: sub        sp, sp, #0x30
0x0000000002a49364: stp        x20, x19, [sp, #0x10]
0x0000000002a49368: stp        x29, x30, [sp, #0x20]
0x0000000002a4936c: add        x29, sp, #0x20
0x0000000002a49370: mov        x0, x1
0x0000000002a49374: mov        x19, x8
0x0000000002a49378: mov        x8, sp
0x0000000002a4937c: bl         #0x2a493f0
0x0000000002a49380: ldr        q0, [sp]
0x0000000002a49384: str        q0, [x19]
0x0000000002a49388: fmov       x0, d0
0x0000000002a4938c: bl         #0x44090cc
0x0000000002a49390: ldp        x29, x30, [sp, #0x20]
0x0000000002a49394: ldp        x20, x19, [sp, #0x10]
0x0000000002a49398: add        sp, sp, #0x30
0x0000000002a4939c: ret        
0x0000000002a493a0: mov        x20, x0
0x0000000002a493a4: mov        x0, x19
0x0000000002a493a8: bl         #0x1df28
0x0000000002a493ac: mov        x0, x20
0x0000000002a493b0: bl         #0x4b97984
