; instruction-faithful ARM64 fallback for RobloxLib::function_28cd78c
0x00000000028cd78c: sub        sp, sp, #0x30
0x00000000028cd790: stp        x20, x19, [sp, #0x10]
0x00000000028cd794: stp        x29, x30, [sp, #0x20]
0x00000000028cd798: add        x29, sp, #0x20
0x00000000028cd79c: mov        x0, x1
0x00000000028cd7a0: mov        x19, x8
0x00000000028cd7a4: mov        x8, sp
0x00000000028cd7a8: bl         #0x28cd81c
0x00000000028cd7ac: ldr        q0, [sp]
0x00000000028cd7b0: str        q0, [x19]
0x00000000028cd7b4: fmov       x0, d0
0x00000000028cd7b8: bl         #0x44090cc
0x00000000028cd7bc: ldp        x29, x30, [sp, #0x20]
0x00000000028cd7c0: ldp        x20, x19, [sp, #0x10]
0x00000000028cd7c4: add        sp, sp, #0x30
0x00000000028cd7c8: ret        
0x00000000028cd7cc: mov        x20, x0
0x00000000028cd7d0: mov        x0, x19
0x00000000028cd7d4: bl         #0x1df28
0x00000000028cd7d8: mov        x0, x20
0x00000000028cd7dc: bl         #0x4b97984
