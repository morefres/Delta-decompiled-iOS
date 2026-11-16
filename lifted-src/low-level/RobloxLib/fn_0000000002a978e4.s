; instruction-faithful ARM64 fallback for RobloxLib::function_2a978e4
0x0000000002a978e4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a978e8: stp        x20, x19, [sp, #0x10]
0x0000000002a978ec: stp        x29, x30, [sp, #0x20]
0x0000000002a978f0: add        x29, sp, #0x20
0x0000000002a978f4: mov        x20, x2
0x0000000002a978f8: mov        x19, x0
0x0000000002a978fc: add        x8, x1, #0xa0
0x0000000002a97900: cmp        x1, #0
0x0000000002a97904: csel       x9, xzr, x8, eq
0x0000000002a97908: ldp        x8, x10, [x0, #8]
0x0000000002a9790c: add        x0, x9, x10, asr #1
0x0000000002a97910: tbz        w10, #0, #0x2a9791c
0x0000000002a97914: ldr        x9, [x0]
0x0000000002a97918: ldr        x8, [x9, w8, uxtw]
0x0000000002a9791c: blr        x8
0x0000000002a97920: mov        x21, x0
0x0000000002a97924: add        x8, x20, #0xa0
0x0000000002a97928: cmp        x20, #0
0x0000000002a9792c: csel       x9, xzr, x8, eq
0x0000000002a97930: ldp        x8, x10, [x19, #8]
0x0000000002a97934: add        x0, x9, x10, asr #1
0x0000000002a97938: tbz        w10, #0, #0x2a97944
0x0000000002a9793c: ldr        x9, [x0]
0x0000000002a97940: ldr        x8, [x9, w8, uxtw]
0x0000000002a97944: blr        x8
0x0000000002a97948: cmp        w21, w0
0x0000000002a9794c: cset       w0, eq
0x0000000002a97950: ldp        x29, x30, [sp, #0x20]
0x0000000002a97954: ldp        x20, x19, [sp, #0x10]
0x0000000002a97958: ldp        x22, x21, [sp], #0x30
0x0000000002a9795c: ret        
