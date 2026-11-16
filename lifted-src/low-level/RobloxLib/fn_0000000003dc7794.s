; instruction-faithful ARM64 fallback for RobloxLib::function_3dc7794
0x0000000003dc7794: sub        sp, sp, #0x40
0x0000000003dc7798: stp        x20, x19, [sp, #0x20]
0x0000000003dc779c: stp        x29, x30, [sp, #0x30]
0x0000000003dc77a0: add        x29, sp, #0x30
0x0000000003dc77a4: ldr        x19, [x0, #0x40]
0x0000000003dc77a8: mov        x0, sp
0x0000000003dc77ac: bl         #0x2190a4
0x0000000003dc77b0: mov        x1, sp
0x0000000003dc77b4: mov        x0, x19
0x0000000003dc77b8: bl         #0x3de7128
0x0000000003dc77bc: mov        x0, sp
0x0000000003dc77c0: bl         #0x3d7ed38
0x0000000003dc77c4: ldp        x29, x30, [sp, #0x30]
0x0000000003dc77c8: ldp        x20, x19, [sp, #0x20]
0x0000000003dc77cc: add        sp, sp, #0x40
0x0000000003dc77d0: ret        
0x0000000003dc77d4: mov        x19, x0
0x0000000003dc77d8: mov        x0, sp
0x0000000003dc77dc: bl         #0x3d7ed38
0x0000000003dc77e0: mov        x0, x19
0x0000000003dc77e4: bl         #0x4b97984
