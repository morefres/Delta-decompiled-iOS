; instruction-faithful ARM64 fallback for RobloxLib::function_1e4b464
0x0000000001e4b464: sub        sp, sp, #0x30
0x0000000001e4b468: stp        x20, x19, [sp, #0x10]
0x0000000001e4b46c: stp        x29, x30, [sp, #0x20]
0x0000000001e4b470: add        x29, sp, #0x20
0x0000000001e4b474: mov        x0, x1
0x0000000001e4b478: mov        x19, x8
0x0000000001e4b47c: mov        x8, sp
0x0000000001e4b480: bl         #0x4e990c
0x0000000001e4b484: ldr        q0, [sp]
0x0000000001e4b488: str        q0, [x19]
0x0000000001e4b48c: fmov       x0, d0
0x0000000001e4b490: bl         #0x44090cc
0x0000000001e4b494: ldp        x29, x30, [sp, #0x20]
0x0000000001e4b498: ldp        x20, x19, [sp, #0x10]
0x0000000001e4b49c: add        sp, sp, #0x30
0x0000000001e4b4a0: ret        
0x0000000001e4b4a4: mov        x20, x0
0x0000000001e4b4a8: mov        x0, x19
0x0000000001e4b4ac: bl         #0x1df28
0x0000000001e4b4b0: mov        x0, x20
0x0000000001e4b4b4: bl         #0x4b97984
