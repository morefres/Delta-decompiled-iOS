; instruction-faithful ARM64 fallback for RobloxLib::function_2f5a79c
0x0000000002f5a79c: sub        sp, sp, #0x50
0x0000000002f5a7a0: stp        x22, x21, [sp, #0x20]
0x0000000002f5a7a4: stp        x20, x19, [sp, #0x30]
0x0000000002f5a7a8: stp        x29, x30, [sp, #0x40]
0x0000000002f5a7ac: add        x29, sp, #0x40
0x0000000002f5a7b0: mov        x20, x1
0x0000000002f5a7b4: mov        x21, x0
0x0000000002f5a7b8: mov        x19, x8
0x0000000002f5a7bc: ldr        x0, [x0]
0x0000000002f5a7c0: mov        w8, #1
0x0000000002f5a7c4: stp        x0, x8, [sp, #8]
0x0000000002f5a7c8: ldr        x8, [x0]
0x0000000002f5a7cc: ldr        x8, [x8, #0x10]
0x0000000002f5a7d0: mov        w1, #0x80
0x0000000002f5a7d4: mov        w2, #8
0x0000000002f5a7d8: blr        x8
0x0000000002f5a7dc: str        x0, [sp, #0x18]
0x0000000002f5a7e0: ldr        x1, [x21]
0x0000000002f5a7e4: mov        x2, x20
0x0000000002f5a7e8: bl         #0x2f5a834
0x0000000002f5a7ec: str        xzr, [sp, #0x18]
0x0000000002f5a7f0: add        x2, x0, #0x20
0x0000000002f5a7f4: stp        x2, x0, [x19]
0x0000000002f5a7f8: add        x1, x0, #0x28
0x0000000002f5a7fc: mov        x0, x19
0x0000000002f5a800: bl         #0x2136c
0x0000000002f5a804: add        x0, sp, #8
0x0000000002f5a808: bl         #0x2ecce2c
0x0000000002f5a80c: ldp        x29, x30, [sp, #0x40]
0x0000000002f5a810: ldp        x20, x19, [sp, #0x30]
0x0000000002f5a814: ldp        x22, x21, [sp, #0x20]
0x0000000002f5a818: add        sp, sp, #0x50
0x0000000002f5a81c: ret        
0x0000000002f5a820: mov        x19, x0
0x0000000002f5a824: add        x0, sp, #8
0x0000000002f5a828: bl         #0x2ecce2c
0x0000000002f5a82c: mov        x0, x19
0x0000000002f5a830: bl         #0x4b97984
