; instruction-faithful ARM64 fallback for RobloxLib::function_2c225cc
0x0000000002c225cc: stp        x22, x21, [sp, #-0x30]!
0x0000000002c225d0: stp        x20, x19, [sp, #0x10]
0x0000000002c225d4: stp        x29, x30, [sp, #0x20]
0x0000000002c225d8: add        x29, sp, #0x20
0x0000000002c225dc: mov        x19, x1
0x0000000002c225e0: mov        x20, x0
0x0000000002c225e4: ldr        x21, [x0, #0x260]
0x0000000002c225e8: mov        x0, x21
0x0000000002c225ec: bl         #0x6983d8
0x0000000002c225f0: ldr        x8, [x20, #0x260]
0x0000000002c225f4: ldr        w9, [x8, #0x1c8]
0x0000000002c225f8: add        w9, w9, w19
0x0000000002c225fc: str        w9, [x8, #0x1c8]
0x0000000002c22600: mov        x0, x21
0x0000000002c22604: bl         #0x6984e8
0x0000000002c22608: ldp        x29, x30, [sp, #0x20]
0x0000000002c2260c: ldp        x20, x19, [sp, #0x10]
0x0000000002c22610: ldp        x22, x21, [sp], #0x30
0x0000000002c22614: ret        
0x0000000002c22618: bl         #0x18bd8
