; instruction-faithful ARM64 fallback for RobloxLib::function_2a2d7b4
0x0000000002a2d7b4: sub        sp, sp, #0x40
0x0000000002a2d7b8: stp        x22, x21, [sp, #0x10]
0x0000000002a2d7bc: stp        x20, x19, [sp, #0x20]
0x0000000002a2d7c0: stp        x29, x30, [sp, #0x30]
0x0000000002a2d7c4: add        x29, sp, #0x30
0x0000000002a2d7c8: mov        x19, x1
0x0000000002a2d7cc: mov        x20, x0
0x0000000002a2d7d0: ldr        x0, [x0, #0xc8]
0x0000000002a2d7d4: ldrsb      w8, [x2, #0x17]
0x0000000002a2d7d8: ldr        x9, [x2]
0x0000000002a2d7dc: cmp        w8, #0
0x0000000002a2d7e0: csel       x1, x9, x2, lt
0x0000000002a2d7e4: add        x2, sp, #8
0x0000000002a2d7e8: bl         #0x440a0e8
0x0000000002a2d7ec: mov        x21, x0
0x0000000002a2d7f0: cbz        w0, #0x2a2d814
0x0000000002a2d7f4: ldr        w8, [sp, #8]
0x0000000002a2d7f8: str        w8, [sp, #0xc]
0x0000000002a2d7fc: ldr        x0, [x20, #0xb8]
0x0000000002a2d800: ldr        x8, [x0]
0x0000000002a2d804: ldr        x8, [x8, #0x28]
0x0000000002a2d808: add        x2, sp, #0xc
0x0000000002a2d80c: mov        x1, x19
0x0000000002a2d810: blr        x8
0x0000000002a2d814: mov        x0, x21
0x0000000002a2d818: ldp        x29, x30, [sp, #0x30]
0x0000000002a2d81c: ldp        x20, x19, [sp, #0x20]
0x0000000002a2d820: ldp        x22, x21, [sp, #0x10]
0x0000000002a2d824: add        sp, sp, #0x40
0x0000000002a2d828: ret        
