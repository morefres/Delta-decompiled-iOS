; instruction-faithful ARM64 fallback for RobloxLib::function_3de79cc
0x0000000003de79cc: sub        sp, sp, #0x40
0x0000000003de79d0: stp        x20, x19, [sp, #0x20]
0x0000000003de79d4: stp        x29, x30, [sp, #0x30]
0x0000000003de79d8: add        x29, sp, #0x30
0x0000000003de79dc: ldr        x19, [x0, #0x40]
0x0000000003de79e0: mov        x0, sp
0x0000000003de79e4: bl         #0x2190a4
0x0000000003de79e8: mov        x1, sp
0x0000000003de79ec: mov        x0, x19
0x0000000003de79f0: bl         #0x3df8ec8
0x0000000003de79f4: mov        x0, sp
0x0000000003de79f8: bl         #0x3da764c
0x0000000003de79fc: ldp        x29, x30, [sp, #0x30]
0x0000000003de7a00: ldp        x20, x19, [sp, #0x20]
0x0000000003de7a04: add        sp, sp, #0x40
0x0000000003de7a08: ret        
0x0000000003de7a0c: mov        x19, x0
0x0000000003de7a10: mov        x0, sp
0x0000000003de7a14: bl         #0x3da764c
0x0000000003de7a18: mov        x0, x19
0x0000000003de7a1c: bl         #0x4b97984
