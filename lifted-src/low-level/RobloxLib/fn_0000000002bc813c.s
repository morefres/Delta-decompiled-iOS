; instruction-faithful ARM64 fallback for RobloxLib::function_2bc813c
0x0000000002bc813c: sub        sp, sp, #0x30
0x0000000002bc8140: stp        x20, x19, [sp, #0x10]
0x0000000002bc8144: stp        x29, x30, [sp, #0x20]
0x0000000002bc8148: add        x29, sp, #0x20
0x0000000002bc814c: mov        x19, x0
0x0000000002bc8150: adrp       x8, #0x5ed0000
0x0000000002bc8154: add        x8, x8, #0x2d8
0x0000000002bc8158: stp        x8, xzr, [x0]
0x0000000002bc815c: stp        xzr, x1, [x0, #0x10]
0x0000000002bc8160: str        x1, [sp, #8]
0x0000000002bc8164: add        x0, sp, #8
0x0000000002bc8168: add        x1, x19, #0x20
0x0000000002bc816c: bl         #0x2bc8198
0x0000000002bc8170: mov        x0, x19
0x0000000002bc8174: ldp        x29, x30, [sp, #0x20]
0x0000000002bc8178: ldp        x20, x19, [sp, #0x10]
0x0000000002bc817c: add        sp, sp, #0x30
0x0000000002bc8180: ret        
0x0000000002bc8184: mov        x20, x0
0x0000000002bc8188: mov        x0, x19
0x0000000002bc818c: bl         #0x4b980a4
0x0000000002bc8190: mov        x0, x20
0x0000000002bc8194: bl         #0x4b97984
