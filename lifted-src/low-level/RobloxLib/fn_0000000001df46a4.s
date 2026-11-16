; instruction-faithful ARM64 fallback for RobloxLib::function_1df46a4
0x0000000001df46a4: sub        sp, sp, #0x30
0x0000000001df46a8: stp        x20, x19, [sp, #0x10]
0x0000000001df46ac: stp        x29, x30, [sp, #0x20]
0x0000000001df46b0: add        x29, sp, #0x20
0x0000000001df46b4: mov        x0, x1
0x0000000001df46b8: mov        x19, x8
0x0000000001df46bc: mov        x8, sp
0x0000000001df46c0: bl         #0xaa4bf4
0x0000000001df46c4: ldr        q0, [sp]
0x0000000001df46c8: str        q0, [x19]
0x0000000001df46cc: fmov       x0, d0
0x0000000001df46d0: bl         #0x44090cc
0x0000000001df46d4: ldp        x29, x30, [sp, #0x20]
0x0000000001df46d8: ldp        x20, x19, [sp, #0x10]
0x0000000001df46dc: add        sp, sp, #0x30
0x0000000001df46e0: ret        
0x0000000001df46e4: mov        x20, x0
0x0000000001df46e8: mov        x0, x19
0x0000000001df46ec: bl         #0x1df28
0x0000000001df46f0: mov        x0, x20
0x0000000001df46f4: bl         #0x4b97984
