; instruction-faithful ARM64 fallback for RobloxLib::function_3d7d6c8
0x0000000003d7d6c8: sub        sp, sp, #0x40
0x0000000003d7d6cc: stp        x20, x19, [sp, #0x20]
0x0000000003d7d6d0: stp        x29, x30, [sp, #0x30]
0x0000000003d7d6d4: add        x29, sp, #0x30
0x0000000003d7d6d8: ldr        x19, [x0, #0x18]
0x0000000003d7d6dc: mov        x0, sp
0x0000000003d7d6e0: bl         #0x2190a4
0x0000000003d7d6e4: mov        x1, sp
0x0000000003d7d6e8: mov        x0, x19
0x0000000003d7d6ec: bl         #0x3de70d0
0x0000000003d7d6f0: mov        x0, sp
0x0000000003d7d6f4: bl         #0x3d7ed38
0x0000000003d7d6f8: ldp        x29, x30, [sp, #0x30]
0x0000000003d7d6fc: ldp        x20, x19, [sp, #0x20]
0x0000000003d7d700: add        sp, sp, #0x40
0x0000000003d7d704: ret        
0x0000000003d7d708: mov        x19, x0
0x0000000003d7d70c: mov        x0, sp
0x0000000003d7d710: bl         #0x3d7ed38
0x0000000003d7d714: mov        x0, x19
0x0000000003d7d718: bl         #0x4b97984
