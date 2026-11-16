; instruction-faithful ARM64 fallback for RobloxLib::function_1d564bc
0x0000000001d564bc: sub        sp, sp, #0x30
0x0000000001d564c0: stp        x20, x19, [sp, #0x10]
0x0000000001d564c4: stp        x29, x30, [sp, #0x20]
0x0000000001d564c8: add        x29, sp, #0x20
0x0000000001d564cc: mov        x0, x1
0x0000000001d564d0: mov        x19, x8
0x0000000001d564d4: mov        x8, sp
0x0000000001d564d8: bl         #0x1d5654c
0x0000000001d564dc: ldr        q0, [sp]
0x0000000001d564e0: str        q0, [x19]
0x0000000001d564e4: fmov       x0, d0
0x0000000001d564e8: bl         #0x44090cc
0x0000000001d564ec: ldp        x29, x30, [sp, #0x20]
0x0000000001d564f0: ldp        x20, x19, [sp, #0x10]
0x0000000001d564f4: add        sp, sp, #0x30
0x0000000001d564f8: ret        
0x0000000001d564fc: mov        x20, x0
0x0000000001d56500: mov        x0, x19
0x0000000001d56504: bl         #0x1df28
0x0000000001d56508: mov        x0, x20
0x0000000001d5650c: bl         #0x4b97984
