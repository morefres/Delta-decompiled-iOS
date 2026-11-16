; instruction-faithful ARM64 fallback for RobloxLib::function_2a53664
0x0000000002a53664: sub        sp, sp, #0x40
0x0000000002a53668: stp        x22, x21, [sp, #0x10]
0x0000000002a5366c: stp        x20, x19, [sp, #0x20]
0x0000000002a53670: stp        x29, x30, [sp, #0x30]
0x0000000002a53674: add        x29, sp, #0x30
0x0000000002a53678: mov        x19, x1
0x0000000002a5367c: mov        x20, x0
0x0000000002a53680: ldr        x0, [x0, #0xc8]
0x0000000002a53684: ldrsb      w8, [x2, #0x17]
0x0000000002a53688: ldr        x9, [x2]
0x0000000002a5368c: cmp        w8, #0
0x0000000002a53690: csel       x1, x9, x2, lt
0x0000000002a53694: add        x2, sp, #8
0x0000000002a53698: bl         #0x440a0e8
0x0000000002a5369c: mov        x21, x0
0x0000000002a536a0: cbz        w0, #0x2a536c4
0x0000000002a536a4: ldr        w8, [sp, #8]
0x0000000002a536a8: str        w8, [sp, #0xc]
0x0000000002a536ac: ldr        x0, [x20, #0xb8]
0x0000000002a536b0: ldr        x8, [x0]
0x0000000002a536b4: ldr        x8, [x8, #0x28]
0x0000000002a536b8: add        x2, sp, #0xc
0x0000000002a536bc: mov        x1, x19
0x0000000002a536c0: blr        x8
0x0000000002a536c4: mov        x0, x21
0x0000000002a536c8: ldp        x29, x30, [sp, #0x30]
0x0000000002a536cc: ldp        x20, x19, [sp, #0x20]
0x0000000002a536d0: ldp        x22, x21, [sp, #0x10]
0x0000000002a536d4: add        sp, sp, #0x40
0x0000000002a536d8: ret        
