; instruction-faithful ARM64 fallback for RobloxLib::function_2a96744
0x0000000002a96744: sub        sp, sp, #0x40
0x0000000002a96748: stp        x22, x21, [sp, #0x10]
0x0000000002a9674c: stp        x20, x19, [sp, #0x20]
0x0000000002a96750: stp        x29, x30, [sp, #0x30]
0x0000000002a96754: add        x29, sp, #0x30
0x0000000002a96758: mov        x19, x1
0x0000000002a9675c: mov        x20, x0
0x0000000002a96760: ldr        x0, [x0, #0xc8]
0x0000000002a96764: ldrsb      w8, [x2, #0x17]
0x0000000002a96768: ldr        x9, [x2]
0x0000000002a9676c: cmp        w8, #0
0x0000000002a96770: csel       x1, x9, x2, lt
0x0000000002a96774: add        x2, sp, #8
0x0000000002a96778: bl         #0x440a0e8
0x0000000002a9677c: mov        x21, x0
0x0000000002a96780: cbz        w0, #0x2a967a4
0x0000000002a96784: ldr        w8, [sp, #8]
0x0000000002a96788: str        w8, [sp, #0xc]
0x0000000002a9678c: ldr        x0, [x20, #0xb8]
0x0000000002a96790: ldr        x8, [x0]
0x0000000002a96794: ldr        x8, [x8, #0x28]
0x0000000002a96798: add        x2, sp, #0xc
0x0000000002a9679c: mov        x1, x19
0x0000000002a967a0: blr        x8
0x0000000002a967a4: mov        x0, x21
0x0000000002a967a8: ldp        x29, x30, [sp, #0x30]
0x0000000002a967ac: ldp        x20, x19, [sp, #0x20]
0x0000000002a967b0: ldp        x22, x21, [sp, #0x10]
0x0000000002a967b4: add        sp, sp, #0x40
0x0000000002a967b8: ret        
