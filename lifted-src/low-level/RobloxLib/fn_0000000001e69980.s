; instruction-faithful ARM64 fallback for RobloxLib::function_1e69980
0x0000000001e69980: sub        sp, sp, #0x30
0x0000000001e69984: stp        x20, x19, [sp, #0x10]
0x0000000001e69988: stp        x29, x30, [sp, #0x20]
0x0000000001e6998c: add        x29, sp, #0x20
0x0000000001e69990: mov        x0, x1
0x0000000001e69994: mov        x19, x8
0x0000000001e69998: mov        x8, sp
0x0000000001e6999c: bl         #0x1e69a10
0x0000000001e699a0: ldr        q0, [sp]
0x0000000001e699a4: str        q0, [x19]
0x0000000001e699a8: fmov       x0, d0
0x0000000001e699ac: bl         #0x44090cc
0x0000000001e699b0: ldp        x29, x30, [sp, #0x20]
0x0000000001e699b4: ldp        x20, x19, [sp, #0x10]
0x0000000001e699b8: add        sp, sp, #0x30
0x0000000001e699bc: ret        
0x0000000001e699c0: mov        x20, x0
0x0000000001e699c4: mov        x0, x19
0x0000000001e699c8: bl         #0x1df28
0x0000000001e699cc: mov        x0, x20
0x0000000001e699d0: bl         #0x4b97984
