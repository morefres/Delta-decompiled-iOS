; instruction-faithful ARM64 fallback for RobloxLib::function_2a376b4
0x0000000002a376b4: sub        sp, sp, #0x40
0x0000000002a376b8: stp        x22, x21, [sp, #0x10]
0x0000000002a376bc: stp        x20, x19, [sp, #0x20]
0x0000000002a376c0: stp        x29, x30, [sp, #0x30]
0x0000000002a376c4: add        x29, sp, #0x30
0x0000000002a376c8: mov        x19, x1
0x0000000002a376cc: mov        x20, x0
0x0000000002a376d0: ldr        x0, [x0, #0xc8]
0x0000000002a376d4: ldrsb      w8, [x2, #0x17]
0x0000000002a376d8: ldr        x9, [x2]
0x0000000002a376dc: cmp        w8, #0
0x0000000002a376e0: csel       x1, x9, x2, lt
0x0000000002a376e4: add        x2, sp, #8
0x0000000002a376e8: bl         #0x440a0e8
0x0000000002a376ec: mov        x21, x0
0x0000000002a376f0: cbz        w0, #0x2a37714
0x0000000002a376f4: ldr        w8, [sp, #8]
0x0000000002a376f8: str        w8, [sp, #0xc]
0x0000000002a376fc: ldr        x0, [x20, #0xb8]
0x0000000002a37700: ldr        x8, [x0]
0x0000000002a37704: ldr        x8, [x8, #0x28]
0x0000000002a37708: add        x2, sp, #0xc
0x0000000002a3770c: mov        x1, x19
0x0000000002a37710: blr        x8
0x0000000002a37714: mov        x0, x21
0x0000000002a37718: ldp        x29, x30, [sp, #0x30]
0x0000000002a3771c: ldp        x20, x19, [sp, #0x20]
0x0000000002a37720: ldp        x22, x21, [sp, #0x10]
0x0000000002a37724: add        sp, sp, #0x40
0x0000000002a37728: ret        
