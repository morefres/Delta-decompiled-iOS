; instruction-faithful ARM64 fallback for RobloxLib::function_3de70d0
0x0000000003de70d0: sub        sp, sp, #0x40
0x0000000003de70d4: stp        x20, x19, [sp, #0x20]
0x0000000003de70d8: stp        x29, x30, [sp, #0x30]
0x0000000003de70dc: add        x29, sp, #0x30
0x0000000003de70e0: ldr        x8, [x0, #0x40]
0x0000000003de70e4: ldr        x19, [x8]
0x0000000003de70e8: mov        x0, sp
0x0000000003de70ec: bl         #0x2190a4
0x0000000003de70f0: mov        x1, sp
0x0000000003de70f4: mov        x0, x19
0x0000000003de70f8: bl         #0x3dec59c
0x0000000003de70fc: mov        x0, sp
0x0000000003de7100: bl         #0x3d7ed38
0x0000000003de7104: ldp        x29, x30, [sp, #0x30]
0x0000000003de7108: ldp        x20, x19, [sp, #0x20]
0x0000000003de710c: add        sp, sp, #0x40
0x0000000003de7110: ret        
0x0000000003de7114: mov        x19, x0
0x0000000003de7118: mov        x0, sp
0x0000000003de711c: bl         #0x3d7ed38
0x0000000003de7120: mov        x0, x19
0x0000000003de7124: bl         #0x4b97984
