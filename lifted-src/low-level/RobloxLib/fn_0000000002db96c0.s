; instruction-faithful ARM64 fallback for RobloxLib::function_2db96c0
0x0000000002db96c0: sub        sp, sp, #0x40
0x0000000002db96c4: stp        x20, x19, [sp, #0x20]
0x0000000002db96c8: stp        x29, x30, [sp, #0x30]
0x0000000002db96cc: add        x29, sp, #0x30
0x0000000002db96d0: adrp       x1, #0x5421000
0x0000000002db96d4: add        x1, x1, #0xb0b
0x0000000002db96d8: add        x0, sp, #8
0x0000000002db96dc: bl         #0x18aac
0x0000000002db96e0: add        x0, sp, #8
0x0000000002db96e4: mov        w1, #2
0x0000000002db96e8: bl         #0x47e6398
0x0000000002db96ec: ldrsb      w8, [sp, #0x1f]
0x0000000002db96f0: tbz        w8, #0x1f, #0x2db96fc
0x0000000002db96f4: ldr        x0, [sp, #8]
0x0000000002db96f8: bl         #0x47e93a8
0x0000000002db96fc: ldp        x29, x30, [sp, #0x30]
0x0000000002db9700: ldp        x20, x19, [sp, #0x20]
0x0000000002db9704: add        sp, sp, #0x40
0x0000000002db9708: ret        
0x0000000002db970c: mov        x19, x0
0x0000000002db9710: ldrsb      w8, [sp, #0x1f]
0x0000000002db9714: tbz        w8, #0x1f, #0x2db9720
0x0000000002db9718: ldr        x0, [sp, #8]
0x0000000002db971c: bl         #0x47e93a8
0x0000000002db9720: mov        x0, x19
0x0000000002db9724: bl         #0x4b97984
