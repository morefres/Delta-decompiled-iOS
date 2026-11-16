; instruction-faithful ARM64 fallback for RobloxLib::function_1e6f2d4
0x0000000001e6f2d4: sub        sp, sp, #0x30
0x0000000001e6f2d8: stp        x20, x19, [sp, #0x10]
0x0000000001e6f2dc: stp        x29, x30, [sp, #0x20]
0x0000000001e6f2e0: add        x29, sp, #0x20
0x0000000001e6f2e4: mov        x0, x1
0x0000000001e6f2e8: mov        x19, x8
0x0000000001e6f2ec: mov        x8, sp
0x0000000001e6f2f0: bl         #0x1e6f364
0x0000000001e6f2f4: ldr        q0, [sp]
0x0000000001e6f2f8: str        q0, [x19]
0x0000000001e6f2fc: fmov       x0, d0
0x0000000001e6f300: bl         #0x44090cc
0x0000000001e6f304: ldp        x29, x30, [sp, #0x20]
0x0000000001e6f308: ldp        x20, x19, [sp, #0x10]
0x0000000001e6f30c: add        sp, sp, #0x30
0x0000000001e6f310: ret        
0x0000000001e6f314: mov        x20, x0
0x0000000001e6f318: mov        x0, x19
0x0000000001e6f31c: bl         #0x1df28
0x0000000001e6f320: mov        x0, x20
0x0000000001e6f324: bl         #0x4b97984
