; instruction-faithful ARM64 fallback for RobloxLib::function_1d1026c
0x0000000001d1026c: sub        sp, sp, #0x30
0x0000000001d10270: stp        x20, x19, [sp, #0x10]
0x0000000001d10274: stp        x29, x30, [sp, #0x20]
0x0000000001d10278: add        x29, sp, #0x20
0x0000000001d1027c: mov        x0, x1
0x0000000001d10280: mov        x19, x8
0x0000000001d10284: mov        x8, sp
0x0000000001d10288: bl         #0x1d102fc
0x0000000001d1028c: ldr        q0, [sp]
0x0000000001d10290: str        q0, [x19]
0x0000000001d10294: fmov       x0, d0
0x0000000001d10298: bl         #0x44090cc
0x0000000001d1029c: ldp        x29, x30, [sp, #0x20]
0x0000000001d102a0: ldp        x20, x19, [sp, #0x10]
0x0000000001d102a4: add        sp, sp, #0x30
0x0000000001d102a8: ret        
0x0000000001d102ac: mov        x20, x0
0x0000000001d102b0: mov        x0, x19
0x0000000001d102b4: bl         #0x1df28
0x0000000001d102b8: mov        x0, x20
0x0000000001d102bc: bl         #0x4b97984
