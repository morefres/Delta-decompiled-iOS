; instruction-faithful ARM64 fallback for RobloxLib::function_1b2686c
0x0000000001b2686c: sub        sp, sp, #0x30
0x0000000001b26870: stp        x20, x19, [sp, #0x10]
0x0000000001b26874: stp        x29, x30, [sp, #0x20]
0x0000000001b26878: add        x29, sp, #0x20
0x0000000001b2687c: mov        x0, x1
0x0000000001b26880: mov        x19, x8
0x0000000001b26884: mov        x8, sp
0x0000000001b26888: bl         #0x1b268fc
0x0000000001b2688c: ldr        q0, [sp]
0x0000000001b26890: str        q0, [x19]
0x0000000001b26894: fmov       x0, d0
0x0000000001b26898: bl         #0x44090cc
0x0000000001b2689c: ldp        x29, x30, [sp, #0x20]
0x0000000001b268a0: ldp        x20, x19, [sp, #0x10]
0x0000000001b268a4: add        sp, sp, #0x30
0x0000000001b268a8: ret        
0x0000000001b268ac: mov        x20, x0
0x0000000001b268b0: mov        x0, x19
0x0000000001b268b4: bl         #0x1df28
0x0000000001b268b8: mov        x0, x20
0x0000000001b268bc: bl         #0x4b97984
