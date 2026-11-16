; instruction-faithful ARM64 fallback for RobloxLib::function_1cdd530
0x0000000001cdd530: sub        sp, sp, #0x30
0x0000000001cdd534: stp        x20, x19, [sp, #0x10]
0x0000000001cdd538: stp        x29, x30, [sp, #0x20]
0x0000000001cdd53c: add        x29, sp, #0x20
0x0000000001cdd540: mov        x0, x1
0x0000000001cdd544: mov        x19, x8
0x0000000001cdd548: mov        x8, sp
0x0000000001cdd54c: bl         #0x1cdd5c0
0x0000000001cdd550: ldr        q0, [sp]
0x0000000001cdd554: str        q0, [x19]
0x0000000001cdd558: fmov       x0, d0
0x0000000001cdd55c: bl         #0x44090cc
0x0000000001cdd560: ldp        x29, x30, [sp, #0x20]
0x0000000001cdd564: ldp        x20, x19, [sp, #0x10]
0x0000000001cdd568: add        sp, sp, #0x30
0x0000000001cdd56c: ret        
0x0000000001cdd570: mov        x20, x0
0x0000000001cdd574: mov        x0, x19
0x0000000001cdd578: bl         #0x1df28
0x0000000001cdd57c: mov        x0, x20
0x0000000001cdd580: bl         #0x4b97984
