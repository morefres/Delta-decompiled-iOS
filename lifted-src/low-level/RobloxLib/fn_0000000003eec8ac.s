; instruction-faithful ARM64 fallback for RobloxLib::function_3eec8ac
0x0000000003eec8ac: sub        sp, sp, #0x30
0x0000000003eec8b0: stp        x20, x19, [sp, #0x10]
0x0000000003eec8b4: stp        x29, x30, [sp, #0x20]
0x0000000003eec8b8: add        x29, sp, #0x20
0x0000000003eec8bc: mov        x0, x1
0x0000000003eec8c0: mov        x19, x8
0x0000000003eec8c4: mov        x8, sp
0x0000000003eec8c8: bl         #0x3eec93c
0x0000000003eec8cc: ldr        q0, [sp]
0x0000000003eec8d0: str        q0, [x19]
0x0000000003eec8d4: fmov       x0, d0
0x0000000003eec8d8: bl         #0x44090cc
0x0000000003eec8dc: ldp        x29, x30, [sp, #0x20]
0x0000000003eec8e0: ldp        x20, x19, [sp, #0x10]
0x0000000003eec8e4: add        sp, sp, #0x30
0x0000000003eec8e8: ret        
0x0000000003eec8ec: mov        x20, x0
0x0000000003eec8f0: mov        x0, x19
0x0000000003eec8f4: bl         #0x1df28
0x0000000003eec8f8: mov        x0, x20
0x0000000003eec8fc: bl         #0x4b97984
