; instruction-faithful ARM64 fallback for RobloxLib::function_2b30458
0x0000000002b30458: sub        sp, sp, #0x50
0x0000000002b3045c: stp        x22, x21, [sp, #0x20]
0x0000000002b30460: stp        x20, x19, [sp, #0x30]
0x0000000002b30464: stp        x29, x30, [sp, #0x40]
0x0000000002b30468: add        x29, sp, #0x40
0x0000000002b3046c: mov        x20, x1
0x0000000002b30470: mov        x21, x0
0x0000000002b30474: mov        x19, x8
0x0000000002b30478: ldr        x0, [x0]
0x0000000002b3047c: mov        w8, #1
0x0000000002b30480: stp        x0, x8, [sp, #8]
0x0000000002b30484: ldr        x8, [x0]
0x0000000002b30488: ldr        x8, [x8, #0x10]
0x0000000002b3048c: mov        w1, #0x630
0x0000000002b30490: mov        w2, #8
0x0000000002b30494: blr        x8
0x0000000002b30498: str        x0, [sp, #0x18]
0x0000000002b3049c: ldr        x1, [x21]
0x0000000002b304a0: mov        x2, x20
0x0000000002b304a4: bl         #0x2b304e4
0x0000000002b304a8: str        xzr, [sp, #0x18]
0x0000000002b304ac: add        x8, x0, #0x20
0x0000000002b304b0: stp        x8, x0, [x19]
0x0000000002b304b4: add        x0, sp, #8
0x0000000002b304b8: bl         #0x2b303e4
0x0000000002b304bc: ldp        x29, x30, [sp, #0x40]
0x0000000002b304c0: ldp        x20, x19, [sp, #0x30]
0x0000000002b304c4: ldp        x22, x21, [sp, #0x20]
0x0000000002b304c8: add        sp, sp, #0x50
0x0000000002b304cc: ret        
0x0000000002b304d0: mov        x19, x0
0x0000000002b304d4: add        x0, sp, #8
0x0000000002b304d8: bl         #0x2b303e4
0x0000000002b304dc: mov        x0, x19
0x0000000002b304e0: bl         #0x4b97984
