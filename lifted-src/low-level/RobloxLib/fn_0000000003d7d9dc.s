; instruction-faithful ARM64 fallback for RobloxLib::function_3d7d9dc
0x0000000003d7d9dc: sub        sp, sp, #0x40
0x0000000003d7d9e0: stp        x20, x19, [sp, #0x20]
0x0000000003d7d9e4: stp        x29, x30, [sp, #0x30]
0x0000000003d7d9e8: add        x29, sp, #0x30
0x0000000003d7d9ec: ldr        x19, [x0, #0x18]
0x0000000003d7d9f0: mov        x0, sp
0x0000000003d7d9f4: bl         #0x2190a4
0x0000000003d7d9f8: mov        x1, sp
0x0000000003d7d9fc: mov        x0, x19
0x0000000003d7da00: bl         #0x3de6cc4
0x0000000003d7da04: mov        x0, sp
0x0000000003d7da08: bl         #0x3d7e880
0x0000000003d7da0c: ldp        x29, x30, [sp, #0x30]
0x0000000003d7da10: ldp        x20, x19, [sp, #0x20]
0x0000000003d7da14: add        sp, sp, #0x40
0x0000000003d7da18: ret        
0x0000000003d7da1c: mov        x19, x0
0x0000000003d7da20: mov        x0, sp
0x0000000003d7da24: bl         #0x3d7e880
0x0000000003d7da28: mov        x0, x19
0x0000000003d7da2c: bl         #0x4b97984
