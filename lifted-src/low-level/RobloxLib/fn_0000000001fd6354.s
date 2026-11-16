; instruction-faithful ARM64 fallback for RobloxLib::function_1fd6354
0x0000000001fd6354: sub        sp, sp, #0x40
0x0000000001fd6358: stp        x20, x19, [sp, #0x20]
0x0000000001fd635c: stp        x29, x30, [sp, #0x30]
0x0000000001fd6360: add        x29, sp, #0x30
0x0000000001fd6364: mov        x8, x0
0x0000000001fd6368: ldr        q0, [x1]
0x0000000001fd636c: str        q0, [sp]
0x0000000001fd6370: ldr        x9, [x1, #0x10]
0x0000000001fd6374: str        x9, [sp, #0x10]
0x0000000001fd6378: stp        xzr, xzr, [x1, #8]
0x0000000001fd637c: str        xzr, [x1]
0x0000000001fd6380: mov        x0, sp
0x0000000001fd6384: mov        x1, x8
0x0000000001fd6388: bl         #0x2ed9e7c
0x0000000001fd638c: ldrsb      w8, [sp, #0x17]
0x0000000001fd6390: tbz        w8, #0x1f, #0x1fd639c
0x0000000001fd6394: ldr        x0, [sp]
0x0000000001fd6398: bl         #0x47e93a8
0x0000000001fd639c: ldp        x29, x30, [sp, #0x30]
0x0000000001fd63a0: ldp        x20, x19, [sp, #0x20]
0x0000000001fd63a4: add        sp, sp, #0x40
0x0000000001fd63a8: ret        
0x0000000001fd63ac: mov        x19, x0
0x0000000001fd63b0: ldrsb      w8, [sp, #0x17]
0x0000000001fd63b4: tbz        w8, #0x1f, #0x1fd63c0
0x0000000001fd63b8: ldr        x0, [sp]
0x0000000001fd63bc: bl         #0x47e93a8
0x0000000001fd63c0: mov        x0, x19
0x0000000001fd63c4: bl         #0x4b97984
