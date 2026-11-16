; instruction-faithful ARM64 fallback for RobloxLib::function_1f82474
0x0000000001f82474: sub        sp, sp, #0x40
0x0000000001f82478: stp        x20, x19, [sp, #0x20]
0x0000000001f8247c: stp        x29, x30, [sp, #0x30]
0x0000000001f82480: add        x29, sp, #0x30
0x0000000001f82484: mov        x8, x0
0x0000000001f82488: ldr        q0, [x1]
0x0000000001f8248c: str        q0, [sp]
0x0000000001f82490: ldr        x9, [x1, #0x10]
0x0000000001f82494: str        x9, [sp, #0x10]
0x0000000001f82498: stp        xzr, xzr, [x1, #8]
0x0000000001f8249c: str        xzr, [x1]
0x0000000001f824a0: mov        x0, sp
0x0000000001f824a4: mov        x1, x8
0x0000000001f824a8: bl         #0x2ed9e7c
0x0000000001f824ac: ldrsb      w8, [sp, #0x17]
0x0000000001f824b0: tbz        w8, #0x1f, #0x1f824bc
0x0000000001f824b4: ldr        x0, [sp]
0x0000000001f824b8: bl         #0x47e93a8
0x0000000001f824bc: ldp        x29, x30, [sp, #0x30]
0x0000000001f824c0: ldp        x20, x19, [sp, #0x20]
0x0000000001f824c4: add        sp, sp, #0x40
0x0000000001f824c8: ret        
0x0000000001f824cc: mov        x19, x0
0x0000000001f824d0: ldrsb      w8, [sp, #0x17]
0x0000000001f824d4: tbz        w8, #0x1f, #0x1f824e0
0x0000000001f824d8: ldr        x0, [sp]
0x0000000001f824dc: bl         #0x47e93a8
0x0000000001f824e0: mov        x0, x19
0x0000000001f824e4: bl         #0x4b97984
