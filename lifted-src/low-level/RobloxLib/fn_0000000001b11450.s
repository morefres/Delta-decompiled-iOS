; instruction-faithful ARM64 fallback for RobloxLib::function_1b11450
0x0000000001b11450: sub        sp, sp, #0x30
0x0000000001b11454: stp        x20, x19, [sp, #0x10]
0x0000000001b11458: stp        x29, x30, [sp, #0x20]
0x0000000001b1145c: add        x29, sp, #0x20
0x0000000001b11460: mov        x0, x1
0x0000000001b11464: mov        x19, x8
0x0000000001b11468: mov        x8, sp
0x0000000001b1146c: bl         #0x9f8cdc
0x0000000001b11470: ldr        q0, [sp]
0x0000000001b11474: str        q0, [x19]
0x0000000001b11478: fmov       x0, d0
0x0000000001b1147c: bl         #0x44090cc
0x0000000001b11480: ldp        x29, x30, [sp, #0x20]
0x0000000001b11484: ldp        x20, x19, [sp, #0x10]
0x0000000001b11488: add        sp, sp, #0x30
0x0000000001b1148c: ret        
0x0000000001b11490: mov        x20, x0
0x0000000001b11494: mov        x0, x19
0x0000000001b11498: bl         #0x1df28
0x0000000001b1149c: mov        x0, x20
0x0000000001b114a0: bl         #0x4b97984
