; instruction-faithful ARM64 fallback for RobloxLib::function_2fb469c
0x0000000002fb469c: sub        sp, sp, #0x30
0x0000000002fb46a0: stp        x20, x19, [sp, #0x10]
0x0000000002fb46a4: stp        x29, x30, [sp, #0x20]
0x0000000002fb46a8: add        x29, sp, #0x20
0x0000000002fb46ac: mov        x19, x0
0x0000000002fb46b0: mov        x20, x8
0x0000000002fb46b4: mov        x0, sp
0x0000000002fb46b8: bl         #0x406c6d8
0x0000000002fb46bc: ldr        w8, [x19]
0x0000000002fb46c0: str        w8, [x20], #8
0x0000000002fb46c4: mov        x1, sp
0x0000000002fb46c8: mov        x0, x20
0x0000000002fb46cc: bl         #0x406c714
0x0000000002fb46d0: mov        x0, sp
0x0000000002fb46d4: bl         #0x1a194
0x0000000002fb46d8: ldp        x29, x30, [sp, #0x20]
0x0000000002fb46dc: ldp        x20, x19, [sp, #0x10]
0x0000000002fb46e0: add        sp, sp, #0x30
0x0000000002fb46e4: ret        
