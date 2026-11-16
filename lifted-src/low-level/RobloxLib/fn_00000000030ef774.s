; instruction-faithful ARM64 fallback for RobloxLib::function_30ef774
0x00000000030ef774: sub        sp, sp, #0x50
0x00000000030ef778: stp        x22, x21, [sp, #0x20]
0x00000000030ef77c: stp        x20, x19, [sp, #0x30]
0x00000000030ef780: stp        x29, x30, [sp, #0x40]
0x00000000030ef784: add        x29, sp, #0x40
0x00000000030ef788: mov        x20, x1
0x00000000030ef78c: mov        x21, x0
0x00000000030ef790: mov        x19, x8
0x00000000030ef794: ldr        x0, [x0]
0x00000000030ef798: mov        w8, #1
0x00000000030ef79c: stp        x0, x8, [sp, #8]
0x00000000030ef7a0: ldr        x8, [x0]
0x00000000030ef7a4: ldr        x8, [x8, #0x10]
0x00000000030ef7a8: mov        w1, #0xc8
0x00000000030ef7ac: mov        w2, #8
0x00000000030ef7b0: blr        x8
0x00000000030ef7b4: str        x0, [sp, #0x18]
0x00000000030ef7b8: ldr        x1, [x21]
0x00000000030ef7bc: mov        x2, x20
0x00000000030ef7c0: bl         #0x30ef80c
0x00000000030ef7c4: str        xzr, [sp, #0x18]
0x00000000030ef7c8: add        x2, x0, #0x20
0x00000000030ef7cc: stp        x2, x0, [x19]
0x00000000030ef7d0: add        x1, x0, #0x28
0x00000000030ef7d4: mov        x0, x19
0x00000000030ef7d8: bl         #0x2136c
0x00000000030ef7dc: add        x0, sp, #8
0x00000000030ef7e0: bl         #0x30efa50
0x00000000030ef7e4: ldp        x29, x30, [sp, #0x40]
0x00000000030ef7e8: ldp        x20, x19, [sp, #0x30]
0x00000000030ef7ec: ldp        x22, x21, [sp, #0x20]
0x00000000030ef7f0: add        sp, sp, #0x50
0x00000000030ef7f4: ret        
0x00000000030ef7f8: mov        x19, x0
0x00000000030ef7fc: add        x0, sp, #8
0x00000000030ef800: bl         #0x30efa50
0x00000000030ef804: mov        x0, x19
0x00000000030ef808: bl         #0x4b97984
