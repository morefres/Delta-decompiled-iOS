; instruction-faithful ARM64 fallback for RobloxLib::function_2c5c0a4
0x0000000002c5c0a4: sub        sp, sp, #0x30
0x0000000002c5c0a8: stp        x20, x19, [sp, #0x10]
0x0000000002c5c0ac: stp        x29, x30, [sp, #0x20]
0x0000000002c5c0b0: add        x29, sp, #0x20
0x0000000002c5c0b4: mov        x19, x0
0x0000000002c5c0b8: add        x0, x0, #0xb8
0x0000000002c5c0bc: bl         #0x18c70
0x0000000002c5c0c0: add        x0, x19, #0x90
0x0000000002c5c0c4: bl         #0x18c70
0x0000000002c5c0c8: ldrsb      w8, [x19, #0x87]
0x0000000002c5c0cc: tbz        w8, #0x1f, #0x2c5c0d8
0x0000000002c5c0d0: ldr        x0, [x19, #0x70]
0x0000000002c5c0d4: bl         #0x47e93a8
0x0000000002c5c0d8: mov        x0, x19
0x0000000002c5c0dc: ldr        x1, [x0, #0x60]!
0x0000000002c5c0e0: str        xzr, [x0]
0x0000000002c5c0e4: cbz        x1, #0x2c5c0ec
0x0000000002c5c0e8: bl         #0xbcb74
0x0000000002c5c0ec: ldrsb      w8, [x19, #0x5f]
0x0000000002c5c0f0: tbz        w8, #0x1f, #0x2c5c0fc
0x0000000002c5c0f4: ldr        x0, [x19, #0x48]
0x0000000002c5c0f8: bl         #0x47e93a8
0x0000000002c5c0fc: add        x8, x19, #0x28
0x0000000002c5c100: str        x8, [sp, #8]
0x0000000002c5c104: add        x0, sp, #8
0x0000000002c5c108: bl         #0x2a57a54
0x0000000002c5c10c: add        x0, x19, #0x10
0x0000000002c5c110: bl         #0x1df28
0x0000000002c5c114: mov        x0, x19
0x0000000002c5c118: bl         #0x1df28
0x0000000002c5c11c: ldp        x29, x30, [sp, #0x20]
0x0000000002c5c120: ldp        x20, x19, [sp, #0x10]
0x0000000002c5c124: add        sp, sp, #0x30
0x0000000002c5c128: ret        
