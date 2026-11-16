; instruction-faithful ARM64 fallback for RobloxLib::function_2e5e8a4
0x0000000002e5e8a4: sub        sp, sp, #0x30
0x0000000002e5e8a8: stp        x20, x19, [sp, #0x10]
0x0000000002e5e8ac: stp        x29, x30, [sp, #0x20]
0x0000000002e5e8b0: add        x29, sp, #0x20
0x0000000002e5e8b4: mov        x0, x1
0x0000000002e5e8b8: mov        x19, x8
0x0000000002e5e8bc: mov        x8, sp
0x0000000002e5e8c0: bl         #0x2e5e934
0x0000000002e5e8c4: ldr        q0, [sp]
0x0000000002e5e8c8: str        q0, [x19]
0x0000000002e5e8cc: fmov       x0, d0
0x0000000002e5e8d0: bl         #0x44090cc
0x0000000002e5e8d4: ldp        x29, x30, [sp, #0x20]
0x0000000002e5e8d8: ldp        x20, x19, [sp, #0x10]
0x0000000002e5e8dc: add        sp, sp, #0x30
0x0000000002e5e8e0: ret        
0x0000000002e5e8e4: mov        x20, x0
0x0000000002e5e8e8: mov        x0, x19
0x0000000002e5e8ec: bl         #0x1df28
0x0000000002e5e8f0: mov        x0, x20
0x0000000002e5e8f4: bl         #0x4b97984
