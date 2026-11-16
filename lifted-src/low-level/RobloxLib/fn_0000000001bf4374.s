; instruction-faithful ARM64 fallback for RobloxLib::function_1bf4374
0x0000000001bf4374: sub        sp, sp, #0x30
0x0000000001bf4378: stp        x20, x19, [sp, #0x10]
0x0000000001bf437c: stp        x29, x30, [sp, #0x20]
0x0000000001bf4380: add        x29, sp, #0x20
0x0000000001bf4384: mov        x0, x1
0x0000000001bf4388: mov        x19, x8
0x0000000001bf438c: mov        x8, sp
0x0000000001bf4390: bl         #0xaa5028
0x0000000001bf4394: ldr        q0, [sp]
0x0000000001bf4398: str        q0, [x19]
0x0000000001bf439c: fmov       x0, d0
0x0000000001bf43a0: bl         #0x44090cc
0x0000000001bf43a4: ldp        x29, x30, [sp, #0x20]
0x0000000001bf43a8: ldp        x20, x19, [sp, #0x10]
0x0000000001bf43ac: add        sp, sp, #0x30
0x0000000001bf43b0: ret        
0x0000000001bf43b4: mov        x20, x0
0x0000000001bf43b8: mov        x0, x19
0x0000000001bf43bc: bl         #0x1df28
0x0000000001bf43c0: mov        x0, x20
0x0000000001bf43c4: bl         #0x4b97984
