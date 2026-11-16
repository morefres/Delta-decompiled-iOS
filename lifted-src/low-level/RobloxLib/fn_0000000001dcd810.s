; instruction-faithful ARM64 fallback for RobloxLib::function_1dcd810
0x0000000001dcd810: sub        sp, sp, #0x30
0x0000000001dcd814: stp        x20, x19, [sp, #0x10]
0x0000000001dcd818: stp        x29, x30, [sp, #0x20]
0x0000000001dcd81c: add        x29, sp, #0x20
0x0000000001dcd820: mov        x0, x1
0x0000000001dcd824: mov        x19, x8
0x0000000001dcd828: mov        x8, sp
0x0000000001dcd82c: bl         #0x1dcd8a0
0x0000000001dcd830: ldr        q0, [sp]
0x0000000001dcd834: str        q0, [x19]
0x0000000001dcd838: fmov       x0, d0
0x0000000001dcd83c: bl         #0x44090cc
0x0000000001dcd840: ldp        x29, x30, [sp, #0x20]
0x0000000001dcd844: ldp        x20, x19, [sp, #0x10]
0x0000000001dcd848: add        sp, sp, #0x30
0x0000000001dcd84c: ret        
0x0000000001dcd850: mov        x20, x0
0x0000000001dcd854: mov        x0, x19
0x0000000001dcd858: bl         #0x1df28
0x0000000001dcd85c: mov        x0, x20
0x0000000001dcd860: bl         #0x4b97984
