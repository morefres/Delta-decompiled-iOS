; instruction-faithful ARM64 fallback for RobloxLib::function_1c445a4
0x0000000001c445a4: sub        sp, sp, #0x30
0x0000000001c445a8: stp        x20, x19, [sp, #0x10]
0x0000000001c445ac: stp        x29, x30, [sp, #0x20]
0x0000000001c445b0: add        x29, sp, #0x20
0x0000000001c445b4: mov        x0, x1
0x0000000001c445b8: mov        x19, x8
0x0000000001c445bc: mov        x8, sp
0x0000000001c445c0: bl         #0xd17048
0x0000000001c445c4: ldr        q0, [sp]
0x0000000001c445c8: str        q0, [x19]
0x0000000001c445cc: fmov       x0, d0
0x0000000001c445d0: bl         #0x44090cc
0x0000000001c445d4: ldp        x29, x30, [sp, #0x20]
0x0000000001c445d8: ldp        x20, x19, [sp, #0x10]
0x0000000001c445dc: add        sp, sp, #0x30
0x0000000001c445e0: ret        
0x0000000001c445e4: mov        x20, x0
0x0000000001c445e8: mov        x0, x19
0x0000000001c445ec: bl         #0x1df28
0x0000000001c445f0: mov        x0, x20
0x0000000001c445f4: bl         #0x4b97984
