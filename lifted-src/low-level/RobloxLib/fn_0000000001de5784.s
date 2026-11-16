; instruction-faithful ARM64 fallback for RobloxLib::function_1de5784
0x0000000001de5784: sub        sp, sp, #0x30
0x0000000001de5788: stp        x20, x19, [sp, #0x10]
0x0000000001de578c: stp        x29, x30, [sp, #0x20]
0x0000000001de5790: add        x29, sp, #0x20
0x0000000001de5794: mov        x0, x1
0x0000000001de5798: mov        x19, x8
0x0000000001de579c: mov        x8, sp
0x0000000001de57a0: bl         #0xaac2b0
0x0000000001de57a4: ldr        q0, [sp]
0x0000000001de57a8: str        q0, [x19]
0x0000000001de57ac: fmov       x0, d0
0x0000000001de57b0: bl         #0x44090cc
0x0000000001de57b4: ldp        x29, x30, [sp, #0x20]
0x0000000001de57b8: ldp        x20, x19, [sp, #0x10]
0x0000000001de57bc: add        sp, sp, #0x30
0x0000000001de57c0: ret        
0x0000000001de57c4: mov        x20, x0
0x0000000001de57c8: mov        x0, x19
0x0000000001de57cc: bl         #0x1df28
0x0000000001de57d0: mov        x0, x20
0x0000000001de57d4: bl         #0x4b97984
