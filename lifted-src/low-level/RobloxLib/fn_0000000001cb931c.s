; instruction-faithful ARM64 fallback for RobloxLib::function_1cb931c
0x0000000001cb931c: sub        sp, sp, #0x30
0x0000000001cb9320: stp        x20, x19, [sp, #0x10]
0x0000000001cb9324: stp        x29, x30, [sp, #0x20]
0x0000000001cb9328: add        x29, sp, #0x20
0x0000000001cb932c: mov        x0, x1
0x0000000001cb9330: mov        x19, x8
0x0000000001cb9334: mov        x8, sp
0x0000000001cb9338: bl         #0x1cb93ac
0x0000000001cb933c: ldr        q0, [sp]
0x0000000001cb9340: str        q0, [x19]
0x0000000001cb9344: fmov       x0, d0
0x0000000001cb9348: bl         #0x44090cc
0x0000000001cb934c: ldp        x29, x30, [sp, #0x20]
0x0000000001cb9350: ldp        x20, x19, [sp, #0x10]
0x0000000001cb9354: add        sp, sp, #0x30
0x0000000001cb9358: ret        
0x0000000001cb935c: mov        x20, x0
0x0000000001cb9360: mov        x0, x19
0x0000000001cb9364: bl         #0x1df28
0x0000000001cb9368: mov        x0, x20
0x0000000001cb936c: bl         #0x4b97984
