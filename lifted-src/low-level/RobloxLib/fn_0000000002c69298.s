; instruction-faithful ARM64 fallback for RobloxLib::function_2c69298
0x0000000002c69298: sub        sp, sp, #0x40
0x0000000002c6929c: stp        x20, x19, [sp, #0x20]
0x0000000002c692a0: stp        x29, x30, [sp, #0x30]
0x0000000002c692a4: add        x29, sp, #0x30
0x0000000002c692a8: adrp       x1, #0x5411000
0x0000000002c692ac: add        x1, x1, #0xf77
0x0000000002c692b0: add        x0, sp, #8
0x0000000002c692b4: bl         #0x18aac
0x0000000002c692b8: add        x0, sp, #8
0x0000000002c692bc: mov        w1, #4
0x0000000002c692c0: bl         #0x47e6398
0x0000000002c692c4: ldrsb      w8, [sp, #0x1f]
0x0000000002c692c8: tbz        w8, #0x1f, #0x2c692d4
0x0000000002c692cc: ldr        x0, [sp, #8]
0x0000000002c692d0: bl         #0x47e93a8
0x0000000002c692d4: ldp        x29, x30, [sp, #0x30]
0x0000000002c692d8: ldp        x20, x19, [sp, #0x20]
0x0000000002c692dc: add        sp, sp, #0x40
0x0000000002c692e0: ret        
0x0000000002c692e4: mov        x19, x0
0x0000000002c692e8: ldrsb      w8, [sp, #0x1f]
0x0000000002c692ec: tbz        w8, #0x1f, #0x2c692f8
0x0000000002c692f0: ldr        x0, [sp, #8]
0x0000000002c692f4: bl         #0x47e93a8
0x0000000002c692f8: mov        x0, x19
0x0000000002c692fc: bl         #0x4b97984
