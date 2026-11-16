; instruction-faithful ARM64 fallback for RobloxLib::function_41ef554
0x00000000041ef554: sub        sp, sp, #0x50
0x00000000041ef558: stp        x22, x21, [sp, #0x20]
0x00000000041ef55c: stp        x20, x19, [sp, #0x30]
0x00000000041ef560: stp        x29, x30, [sp, #0x40]
0x00000000041ef564: add        x29, sp, #0x40
0x00000000041ef568: mov        x19, x0
0x00000000041ef56c: mov        x20, x8
0x00000000041ef570: ldr        x0, [x0]
0x00000000041ef574: mov        w8, #1
0x00000000041ef578: stp        x0, x8, [sp]
0x00000000041ef57c: ldr        x8, [x0]
0x00000000041ef580: ldr        x8, [x8, #0x10]
0x00000000041ef584: mov        w1, #0x78
0x00000000041ef588: mov        w2, #8
0x00000000041ef58c: blr        x8
0x00000000041ef590: mov        x21, x0
0x00000000041ef594: ldr        x8, [x19]
0x00000000041ef598: adrp       x9, #0x6024000
0x00000000041ef59c: add        x9, x9, #0xac0
0x00000000041ef5a0: stp        x9, xzr, [x0]
0x00000000041ef5a4: stp        xzr, x8, [x0, #0x10]
0x00000000041ef5a8: str        x8, [sp, #0x18]
0x00000000041ef5ac: add        x19, x0, #0x20
0x00000000041ef5b0: add        x0, sp, #0x18
0x00000000041ef5b4: mov        x1, x19
0x00000000041ef5b8: bl         #0x41ef648
0x00000000041ef5bc: str        xzr, [sp, #0x10]
0x00000000041ef5c0: stp        x19, x21, [x20]
0x00000000041ef5c4: mov        x0, sp
0x00000000041ef5c8: bl         #0x41ef750
0x00000000041ef5cc: ldp        x29, x30, [sp, #0x40]
0x00000000041ef5d0: ldp        x20, x19, [sp, #0x30]
0x00000000041ef5d4: ldp        x22, x21, [sp, #0x20]
0x00000000041ef5d8: add        sp, sp, #0x50
0x00000000041ef5dc: ret        
