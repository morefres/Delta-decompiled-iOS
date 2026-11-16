; instruction-faithful ARM64 fallback for RobloxLib::function_1c734a4
0x0000000001c734a4: sub        sp, sp, #0x30
0x0000000001c734a8: stp        x20, x19, [sp, #0x10]
0x0000000001c734ac: stp        x29, x30, [sp, #0x20]
0x0000000001c734b0: add        x29, sp, #0x20
0x0000000001c734b4: mov        x0, x1
0x0000000001c734b8: mov        x19, x8
0x0000000001c734bc: mov        x8, sp
0x0000000001c734c0: bl         #0x949c30
0x0000000001c734c4: ldr        q0, [sp]
0x0000000001c734c8: str        q0, [x19]
0x0000000001c734cc: fmov       x0, d0
0x0000000001c734d0: bl         #0x44090cc
0x0000000001c734d4: ldp        x29, x30, [sp, #0x20]
0x0000000001c734d8: ldp        x20, x19, [sp, #0x10]
0x0000000001c734dc: add        sp, sp, #0x30
0x0000000001c734e0: ret        
0x0000000001c734e4: mov        x20, x0
0x0000000001c734e8: mov        x0, x19
0x0000000001c734ec: bl         #0x1df28
0x0000000001c734f0: mov        x0, x20
0x0000000001c734f4: bl         #0x4b97984
