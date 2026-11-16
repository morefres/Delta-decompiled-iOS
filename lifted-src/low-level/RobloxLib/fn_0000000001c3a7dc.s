; instruction-faithful ARM64 fallback for RobloxLib::function_1c3a7dc
0x0000000001c3a7dc: sub        sp, sp, #0x30
0x0000000001c3a7e0: stp        x20, x19, [sp, #0x10]
0x0000000001c3a7e4: stp        x29, x30, [sp, #0x20]
0x0000000001c3a7e8: add        x29, sp, #0x20
0x0000000001c3a7ec: mov        x0, x1
0x0000000001c3a7f0: mov        x19, x8
0x0000000001c3a7f4: mov        x8, sp
0x0000000001c3a7f8: bl         #0x1c3a86c
0x0000000001c3a7fc: ldr        q0, [sp]
0x0000000001c3a800: str        q0, [x19]
0x0000000001c3a804: fmov       x0, d0
0x0000000001c3a808: bl         #0x44090cc
0x0000000001c3a80c: ldp        x29, x30, [sp, #0x20]
0x0000000001c3a810: ldp        x20, x19, [sp, #0x10]
0x0000000001c3a814: add        sp, sp, #0x30
0x0000000001c3a818: ret        
0x0000000001c3a81c: mov        x20, x0
0x0000000001c3a820: mov        x0, x19
0x0000000001c3a824: bl         #0x1df28
0x0000000001c3a828: mov        x0, x20
0x0000000001c3a82c: bl         #0x4b97984
