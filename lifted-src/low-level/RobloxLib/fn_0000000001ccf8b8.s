; instruction-faithful ARM64 fallback for RobloxLib::function_1ccf8b8
0x0000000001ccf8b8: sub        sp, sp, #0x30
0x0000000001ccf8bc: stp        x20, x19, [sp, #0x10]
0x0000000001ccf8c0: stp        x29, x30, [sp, #0x20]
0x0000000001ccf8c4: add        x29, sp, #0x20
0x0000000001ccf8c8: mov        x0, x1
0x0000000001ccf8cc: mov        x19, x8
0x0000000001ccf8d0: mov        x8, sp
0x0000000001ccf8d4: bl         #0x1ccf948
0x0000000001ccf8d8: ldr        q0, [sp]
0x0000000001ccf8dc: str        q0, [x19]
0x0000000001ccf8e0: fmov       x0, d0
0x0000000001ccf8e4: bl         #0x44090cc
0x0000000001ccf8e8: ldp        x29, x30, [sp, #0x20]
0x0000000001ccf8ec: ldp        x20, x19, [sp, #0x10]
0x0000000001ccf8f0: add        sp, sp, #0x30
0x0000000001ccf8f4: ret        
0x0000000001ccf8f8: mov        x20, x0
0x0000000001ccf8fc: mov        x0, x19
0x0000000001ccf900: bl         #0x1df28
0x0000000001ccf904: mov        x0, x20
0x0000000001ccf908: bl         #0x4b97984
