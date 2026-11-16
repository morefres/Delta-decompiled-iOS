; instruction-faithful ARM64 fallback for RobloxLib::function_1e5f354
0x0000000001e5f354: sub        sp, sp, #0x30
0x0000000001e5f358: stp        x20, x19, [sp, #0x10]
0x0000000001e5f35c: stp        x29, x30, [sp, #0x20]
0x0000000001e5f360: add        x29, sp, #0x20
0x0000000001e5f364: mov        x0, x1
0x0000000001e5f368: mov        x19, x8
0x0000000001e5f36c: mov        x8, sp
0x0000000001e5f370: bl         #0x37d53c
0x0000000001e5f374: ldr        q0, [sp]
0x0000000001e5f378: str        q0, [x19]
0x0000000001e5f37c: fmov       x0, d0
0x0000000001e5f380: bl         #0x44090cc
0x0000000001e5f384: ldp        x29, x30, [sp, #0x20]
0x0000000001e5f388: ldp        x20, x19, [sp, #0x10]
0x0000000001e5f38c: add        sp, sp, #0x30
0x0000000001e5f390: ret        
0x0000000001e5f394: mov        x20, x0
0x0000000001e5f398: mov        x0, x19
0x0000000001e5f39c: bl         #0x1df28
0x0000000001e5f3a0: mov        x0, x20
0x0000000001e5f3a4: bl         #0x4b97984
