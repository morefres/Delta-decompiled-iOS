; instruction-faithful ARM64 fallback for RobloxLib::function_2a0505c
0x0000000002a0505c: sub        sp, sp, #0x30
0x0000000002a05060: stp        x20, x19, [sp, #0x10]
0x0000000002a05064: stp        x29, x30, [sp, #0x20]
0x0000000002a05068: add        x29, sp, #0x20
0x0000000002a0506c: mov        x19, x2
0x0000000002a05070: add        x8, x1, #0x9a0
0x0000000002a05074: cmp        x1, #0
0x0000000002a05078: csel       x8, xzr, x8, eq
0x0000000002a0507c: ldp        x9, x10, [x0, #8]
0x0000000002a05080: add        x0, x8, x10, asr #1
0x0000000002a05084: tbz        w10, #0, #0x2a05090
0x0000000002a05088: ldr        x8, [x0]
0x0000000002a0508c: ldr        x9, [x8, w9, uxtw]
0x0000000002a05090: add        x8, sp, #8
0x0000000002a05094: blr        x9
0x0000000002a05098: add        x0, sp, #8
0x0000000002a0509c: mov        x1, x19
0x0000000002a050a0: bl         #0x3a2c530
0x0000000002a050a4: mov        x19, x0
0x0000000002a050a8: ldr        x1, [sp, #8]
0x0000000002a050ac: str        xzr, [sp, #8]
0x0000000002a050b0: cbz        x1, #0x2a050bc
0x0000000002a050b4: add        x0, sp, #8
0x0000000002a050b8: bl         #0xbcb74
0x0000000002a050bc: mov        x0, x19
0x0000000002a050c0: ldp        x29, x30, [sp, #0x20]
0x0000000002a050c4: ldp        x20, x19, [sp, #0x10]
0x0000000002a050c8: add        sp, sp, #0x30
0x0000000002a050cc: ret        
0x0000000002a050d0: mov        x19, x0
0x0000000002a050d4: ldr        x1, [sp, #8]
0x0000000002a050d8: str        xzr, [sp, #8]
0x0000000002a050dc: cbz        x1, #0x2a050e8
0x0000000002a050e0: add        x0, sp, #8
0x0000000002a050e4: bl         #0xbcb74
0x0000000002a050e8: mov        x0, x19
0x0000000002a050ec: bl         #0x4b97984
