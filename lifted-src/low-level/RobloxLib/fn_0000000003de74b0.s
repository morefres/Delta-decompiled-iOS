; instruction-faithful ARM64 fallback for RobloxLib::function_3de74b0
0x0000000003de74b0: sub        sp, sp, #0x40
0x0000000003de74b4: stp        x20, x19, [sp, #0x20]
0x0000000003de74b8: stp        x29, x30, [sp, #0x30]
0x0000000003de74bc: add        x29, sp, #0x30
0x0000000003de74c0: mov        x1, x0
0x0000000003de74c4: ldr        x19, [x1], #8
0x0000000003de74c8: mov        x0, sp
0x0000000003de74cc: bl         #0x2190a4
0x0000000003de74d0: mov        x1, sp
0x0000000003de74d4: mov        x0, x19
0x0000000003de74d8: bl         #0x3e3cfe8
0x0000000003de74dc: mov        x0, sp
0x0000000003de74e0: bl         #0x2097c
0x0000000003de74e4: ldp        x29, x30, [sp, #0x30]
0x0000000003de74e8: ldp        x20, x19, [sp, #0x20]
0x0000000003de74ec: add        sp, sp, #0x40
0x0000000003de74f0: ret        
0x0000000003de74f4: mov        x19, x0
0x0000000003de74f8: mov        x0, sp
0x0000000003de74fc: bl         #0x2097c
0x0000000003de7500: mov        x0, x19
0x0000000003de7504: bl         #0x4b97984
