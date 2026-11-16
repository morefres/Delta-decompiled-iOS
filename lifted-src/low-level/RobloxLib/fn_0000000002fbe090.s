; instruction-faithful ARM64 fallback for RobloxLib::function_2fbe090
0x0000000002fbe090: sub        sp, sp, #0xf0
0x0000000002fbe094: stp        x22, x21, [sp, #0xc0]
0x0000000002fbe098: stp        x20, x19, [sp, #0xd0]
0x0000000002fbe09c: stp        x29, x30, [sp, #0xe0]
0x0000000002fbe0a0: add        x29, sp, #0xe0
0x0000000002fbe0a4: mov        x20, x1
0x0000000002fbe0a8: mov        x19, x0
0x0000000002fbe0ac: ldr        x8, [x0]
0x0000000002fbe0b0: ldr        x0, [x8, #0x310]
0x0000000002fbe0b4: add        x21, sp, #0x10
0x0000000002fbe0b8: add        x8, sp, #0x10
0x0000000002fbe0bc: bl         #0x2f85230
0x0000000002fbe0c0: ldr        w22, [sp, #0x10]
0x0000000002fbe0c4: cbnz       w22, #0x2fbe0f8
0x0000000002fbe0c8: ldr        x0, [x19]
0x0000000002fbe0cc: bl         #0x3fc6be8
0x0000000002fbe0d0: add        x8, sp, #8
0x0000000002fbe0d4: add        x0, x21, #8
0x0000000002fbe0d8: mov        x1, x20
0x0000000002fbe0dc: bl         #0x3fc6978
0x0000000002fbe0e0: ldr        x8, [x19]
0x0000000002fbe0e4: add        x0, x8, #0x1a8
0x0000000002fbe0e8: add        x1, sp, #8
0x0000000002fbe0ec: bl         #0x3f4c06c
0x0000000002fbe0f0: add        x0, sp, #8
0x0000000002fbe0f4: bl         #0x504e0
0x0000000002fbe0f8: cmp        w22, #0
0x0000000002fbe0fc: cset       w19, eq
0x0000000002fbe100: add        x0, x21, #8
0x0000000002fbe104: bl         #0x8d817c
0x0000000002fbe108: mov        x0, x19
0x0000000002fbe10c: ldp        x29, x30, [sp, #0xe0]
0x0000000002fbe110: ldp        x20, x19, [sp, #0xd0]
0x0000000002fbe114: ldp        x22, x21, [sp, #0xc0]
0x0000000002fbe118: add        sp, sp, #0xf0
0x0000000002fbe11c: ret        
0x0000000002fbe120: mov        x19, x0
0x0000000002fbe124: add        x0, sp, #8
0x0000000002fbe128: bl         #0x504e0
0x0000000002fbe12c: b          #0x2fbe138
0x0000000002fbe130: b          #0x2fbe134
0x0000000002fbe134: mov        x19, x0
0x0000000002fbe138: add        x0, x21, #8
0x0000000002fbe13c: bl         #0x8d817c
0x0000000002fbe140: mov        x0, x19
0x0000000002fbe144: bl         #0x4b97984
