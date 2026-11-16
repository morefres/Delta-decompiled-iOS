; instruction-faithful ARM64 fallback for RobloxLib::function_1c1b464
0x0000000001c1b464: sub        sp, sp, #0x30
0x0000000001c1b468: stp        x20, x19, [sp, #0x10]
0x0000000001c1b46c: stp        x29, x30, [sp, #0x20]
0x0000000001c1b470: add        x29, sp, #0x20
0x0000000001c1b474: mov        x0, x1
0x0000000001c1b478: mov        x19, x8
0x0000000001c1b47c: mov        x8, sp
0x0000000001c1b480: bl         #0x1c1b4f4
0x0000000001c1b484: ldr        q0, [sp]
0x0000000001c1b488: str        q0, [x19]
0x0000000001c1b48c: fmov       x0, d0
0x0000000001c1b490: bl         #0x44090cc
0x0000000001c1b494: ldp        x29, x30, [sp, #0x20]
0x0000000001c1b498: ldp        x20, x19, [sp, #0x10]
0x0000000001c1b49c: add        sp, sp, #0x30
0x0000000001c1b4a0: ret        
0x0000000001c1b4a4: mov        x20, x0
0x0000000001c1b4a8: mov        x0, x19
0x0000000001c1b4ac: bl         #0x1df28
0x0000000001c1b4b0: mov        x0, x20
0x0000000001c1b4b4: bl         #0x4b97984
