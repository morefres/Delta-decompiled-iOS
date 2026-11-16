; instruction-faithful ARM64 fallback for RobloxLib::function_1c463c4
0x0000000001c463c4: sub        sp, sp, #0x30
0x0000000001c463c8: stp        x20, x19, [sp, #0x10]
0x0000000001c463cc: stp        x29, x30, [sp, #0x20]
0x0000000001c463d0: add        x29, sp, #0x20
0x0000000001c463d4: mov        x0, x1
0x0000000001c463d8: mov        x19, x8
0x0000000001c463dc: mov        x8, sp
0x0000000001c463e0: bl         #0x1c46454
0x0000000001c463e4: ldr        q0, [sp]
0x0000000001c463e8: str        q0, [x19]
0x0000000001c463ec: fmov       x0, d0
0x0000000001c463f0: bl         #0x44090cc
0x0000000001c463f4: ldp        x29, x30, [sp, #0x20]
0x0000000001c463f8: ldp        x20, x19, [sp, #0x10]
0x0000000001c463fc: add        sp, sp, #0x30
0x0000000001c46400: ret        
0x0000000001c46404: mov        x20, x0
0x0000000001c46408: mov        x0, x19
0x0000000001c4640c: bl         #0x1df28
0x0000000001c46410: mov        x0, x20
0x0000000001c46414: bl         #0x4b97984
