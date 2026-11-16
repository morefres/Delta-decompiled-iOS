; instruction-faithful ARM64 fallback for RobloxLib::function_1d9a808
0x0000000001d9a808: sub        sp, sp, #0x30
0x0000000001d9a80c: stp        x20, x19, [sp, #0x10]
0x0000000001d9a810: stp        x29, x30, [sp, #0x20]
0x0000000001d9a814: add        x29, sp, #0x20
0x0000000001d9a818: mov        x0, x1
0x0000000001d9a81c: mov        x19, x8
0x0000000001d9a820: mov        x8, sp
0x0000000001d9a824: bl         #0x1d9a898
0x0000000001d9a828: ldr        q0, [sp]
0x0000000001d9a82c: str        q0, [x19]
0x0000000001d9a830: fmov       x0, d0
0x0000000001d9a834: bl         #0x44090cc
0x0000000001d9a838: ldp        x29, x30, [sp, #0x20]
0x0000000001d9a83c: ldp        x20, x19, [sp, #0x10]
0x0000000001d9a840: add        sp, sp, #0x30
0x0000000001d9a844: ret        
0x0000000001d9a848: mov        x20, x0
0x0000000001d9a84c: mov        x0, x19
0x0000000001d9a850: bl         #0x1df28
0x0000000001d9a854: mov        x0, x20
0x0000000001d9a858: bl         #0x4b97984
