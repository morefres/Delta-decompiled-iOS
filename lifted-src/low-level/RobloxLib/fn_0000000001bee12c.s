; instruction-faithful ARM64 fallback for RobloxLib::function_1bee12c
0x0000000001bee12c: sub        sp, sp, #0x30
0x0000000001bee130: stp        x20, x19, [sp, #0x10]
0x0000000001bee134: stp        x29, x30, [sp, #0x20]
0x0000000001bee138: add        x29, sp, #0x20
0x0000000001bee13c: mov        x0, x1
0x0000000001bee140: mov        x19, x8
0x0000000001bee144: mov        x8, sp
0x0000000001bee148: bl         #0xaa545c
0x0000000001bee14c: ldr        q0, [sp]
0x0000000001bee150: str        q0, [x19]
0x0000000001bee154: fmov       x0, d0
0x0000000001bee158: bl         #0x44090cc
0x0000000001bee15c: ldp        x29, x30, [sp, #0x20]
0x0000000001bee160: ldp        x20, x19, [sp, #0x10]
0x0000000001bee164: add        sp, sp, #0x30
0x0000000001bee168: ret        
0x0000000001bee16c: mov        x20, x0
0x0000000001bee170: mov        x0, x19
0x0000000001bee174: bl         #0x1df28
0x0000000001bee178: mov        x0, x20
0x0000000001bee17c: bl         #0x4b97984
