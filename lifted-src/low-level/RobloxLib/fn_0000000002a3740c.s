; instruction-faithful ARM64 fallback for RobloxLib::function_2a3740c
0x0000000002a3740c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a37410: stp        x20, x19, [sp, #0x10]
0x0000000002a37414: stp        x29, x30, [sp, #0x20]
0x0000000002a37418: add        x29, sp, #0x20
0x0000000002a3741c: mov        x19, x2
0x0000000002a37420: mov        x20, x0
0x0000000002a37424: ldr        x0, [x0, #0xb8]
0x0000000002a37428: ldr        x8, [x0]
0x0000000002a3742c: ldr        x8, [x8, #0x20]
0x0000000002a37430: blr        x8
0x0000000002a37434: mov        x21, x0
0x0000000002a37438: ldr        x0, [x20, #0xb8]
0x0000000002a3743c: ldr        x8, [x0]
0x0000000002a37440: ldr        x8, [x8, #0x20]
0x0000000002a37444: mov        x1, x19
0x0000000002a37448: blr        x8
0x0000000002a3744c: cmp        w21, w0
0x0000000002a37450: cset       w0, eq
0x0000000002a37454: ldp        x29, x30, [sp, #0x20]
0x0000000002a37458: ldp        x20, x19, [sp, #0x10]
0x0000000002a3745c: ldp        x22, x21, [sp], #0x30
0x0000000002a37460: ret        
