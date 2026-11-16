; instruction-faithful ARM64 fallback for RobloxLib::function_31050c0
0x00000000031050c0: sub        sp, sp, #0x30
0x00000000031050c4: stp        x20, x19, [sp, #0x10]
0x00000000031050c8: stp        x29, x30, [sp, #0x20]
0x00000000031050cc: add        x29, sp, #0x20
0x00000000031050d0: mov        x19, x0
0x00000000031050d4: str        x0, [sp, #8]
0x00000000031050d8: add        x0, sp, #8
0x00000000031050dc: bl         #0x2077d8
0x00000000031050e0: mov        x0, x19
0x00000000031050e4: ldp        x29, x30, [sp, #0x20]
0x00000000031050e8: ldp        x20, x19, [sp, #0x10]
0x00000000031050ec: add        sp, sp, #0x30
0x00000000031050f0: ret        
