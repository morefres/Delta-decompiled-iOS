; instruction-faithful ARM64 fallback for RobloxLib::function_1c03098
0x0000000001c03098: sub        sp, sp, #0x30
0x0000000001c0309c: stp        x20, x19, [sp, #0x10]
0x0000000001c030a0: stp        x29, x30, [sp, #0x20]
0x0000000001c030a4: add        x29, sp, #0x20
0x0000000001c030a8: mov        x0, x1
0x0000000001c030ac: mov        x19, x8
0x0000000001c030b0: mov        x8, sp
0x0000000001c030b4: bl         #0x1c03128
0x0000000001c030b8: ldr        q0, [sp]
0x0000000001c030bc: str        q0, [x19]
0x0000000001c030c0: fmov       x0, d0
0x0000000001c030c4: bl         #0x44090cc
0x0000000001c030c8: ldp        x29, x30, [sp, #0x20]
0x0000000001c030cc: ldp        x20, x19, [sp, #0x10]
0x0000000001c030d0: add        sp, sp, #0x30
0x0000000001c030d4: ret        
0x0000000001c030d8: mov        x20, x0
0x0000000001c030dc: mov        x0, x19
0x0000000001c030e0: bl         #0x1df28
0x0000000001c030e4: mov        x0, x20
0x0000000001c030e8: bl         #0x4b97984
