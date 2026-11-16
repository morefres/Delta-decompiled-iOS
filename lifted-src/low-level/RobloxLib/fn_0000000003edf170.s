; instruction-faithful ARM64 fallback for RobloxLib::function_3edf170
0x0000000003edf170: sub        sp, sp, #0x30
0x0000000003edf174: stp        x20, x19, [sp, #0x10]
0x0000000003edf178: stp        x29, x30, [sp, #0x20]
0x0000000003edf17c: add        x29, sp, #0x20
0x0000000003edf180: mov        x0, x1
0x0000000003edf184: mov        x19, x8
0x0000000003edf188: mov        x8, sp
0x0000000003edf18c: bl         #0x3edf200
0x0000000003edf190: ldr        q0, [sp]
0x0000000003edf194: str        q0, [x19]
0x0000000003edf198: fmov       x0, d0
0x0000000003edf19c: bl         #0x44090cc
0x0000000003edf1a0: ldp        x29, x30, [sp, #0x20]
0x0000000003edf1a4: ldp        x20, x19, [sp, #0x10]
0x0000000003edf1a8: add        sp, sp, #0x30
0x0000000003edf1ac: ret        
0x0000000003edf1b0: mov        x20, x0
0x0000000003edf1b4: mov        x0, x19
0x0000000003edf1b8: bl         #0x1df28
0x0000000003edf1bc: mov        x0, x20
0x0000000003edf1c0: bl         #0x4b97984
