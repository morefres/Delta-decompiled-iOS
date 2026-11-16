; instruction-faithful ARM64 fallback for RobloxLib::function_2e33360
0x0000000002e33360: sub        sp, sp, #0x30
0x0000000002e33364: stp        x20, x19, [sp, #0x10]
0x0000000002e33368: stp        x29, x30, [sp, #0x20]
0x0000000002e3336c: add        x29, sp, #0x20
0x0000000002e33370: mov        x0, x1
0x0000000002e33374: mov        x19, x8
0x0000000002e33378: mov        x8, sp
0x0000000002e3337c: bl         #0x2e333f0
0x0000000002e33380: ldr        q0, [sp]
0x0000000002e33384: str        q0, [x19]
0x0000000002e33388: fmov       x0, d0
0x0000000002e3338c: bl         #0x44090cc
0x0000000002e33390: ldp        x29, x30, [sp, #0x20]
0x0000000002e33394: ldp        x20, x19, [sp, #0x10]
0x0000000002e33398: add        sp, sp, #0x30
0x0000000002e3339c: ret        
0x0000000002e333a0: mov        x20, x0
0x0000000002e333a4: mov        x0, x19
0x0000000002e333a8: bl         #0x1df28
0x0000000002e333ac: mov        x0, x20
0x0000000002e333b0: bl         #0x4b97984
