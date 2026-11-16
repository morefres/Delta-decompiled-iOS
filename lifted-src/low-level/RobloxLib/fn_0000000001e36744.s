; instruction-faithful ARM64 fallback for RobloxLib::function_1e36744
0x0000000001e36744: sub        sp, sp, #0x30
0x0000000001e36748: stp        x20, x19, [sp, #0x10]
0x0000000001e3674c: stp        x29, x30, [sp, #0x20]
0x0000000001e36750: add        x29, sp, #0x20
0x0000000001e36754: mov        x0, x1
0x0000000001e36758: mov        x19, x8
0x0000000001e3675c: mov        x8, sp
0x0000000001e36760: bl         #0x1e367d4
0x0000000001e36764: ldr        q0, [sp]
0x0000000001e36768: str        q0, [x19]
0x0000000001e3676c: fmov       x0, d0
0x0000000001e36770: bl         #0x44090cc
0x0000000001e36774: ldp        x29, x30, [sp, #0x20]
0x0000000001e36778: ldp        x20, x19, [sp, #0x10]
0x0000000001e3677c: add        sp, sp, #0x30
0x0000000001e36780: ret        
0x0000000001e36784: mov        x20, x0
0x0000000001e36788: mov        x0, x19
0x0000000001e3678c: bl         #0x1df28
0x0000000001e36790: mov        x0, x20
0x0000000001e36794: bl         #0x4b97984
