; instruction-faithful ARM64 fallback for RobloxLib::function_2c271c8
0x0000000002c271c8: sub        sp, sp, #0x40
0x0000000002c271cc: stp        x20, x19, [sp, #0x20]
0x0000000002c271d0: stp        x29, x30, [sp, #0x30]
0x0000000002c271d4: add        x29, sp, #0x30
0x0000000002c271d8: mov        x19, x2
0x0000000002c271dc: mov        x20, x0
0x0000000002c271e0: add        x0, sp, #8
0x0000000002c271e4: bl         #0x18aac
0x0000000002c271e8: ldr        x1, [x19]
0x0000000002c271ec: add        x0, sp, #8
0x0000000002c271f0: blr        x20
0x0000000002c271f4: ldrsb      w8, [sp, #0x1f]
0x0000000002c271f8: tbz        w8, #0x1f, #0x2c27204
0x0000000002c271fc: ldr        x0, [sp, #8]
0x0000000002c27200: bl         #0x47e93a8
0x0000000002c27204: ldp        x29, x30, [sp, #0x30]
0x0000000002c27208: ldp        x20, x19, [sp, #0x20]
0x0000000002c2720c: add        sp, sp, #0x40
0x0000000002c27210: ret        
0x0000000002c27214: mov        x19, x0
0x0000000002c27218: ldrsb      w8, [sp, #0x1f]
0x0000000002c2721c: tbz        w8, #0x1f, #0x2c27228
0x0000000002c27220: ldr        x0, [sp, #8]
0x0000000002c27224: bl         #0x47e93a8
0x0000000002c27228: mov        x0, x19
0x0000000002c2722c: bl         #0x4b97984
