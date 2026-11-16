; instruction-faithful ARM64 fallback for RobloxLib::function_1eb6560
0x0000000001eb6560: sub        sp, sp, #0x80
0x0000000001eb6564: stp        x26, x25, [sp, #0x30]
0x0000000001eb6568: stp        x24, x23, [sp, #0x40]
0x0000000001eb656c: stp        x22, x21, [sp, #0x50]
0x0000000001eb6570: stp        x20, x19, [sp, #0x60]
0x0000000001eb6574: stp        x29, x30, [sp, #0x70]
0x0000000001eb6578: add        x29, sp, #0x70
0x0000000001eb657c: mov        x20, x6
0x0000000001eb6580: mov        x21, x5
0x0000000001eb6584: mov        x22, x4
0x0000000001eb6588: mov        x23, x3
0x0000000001eb658c: mov        x24, x2
0x0000000001eb6590: mov        x25, x1
0x0000000001eb6594: mov        x19, x0
0x0000000001eb6598: bl         #0x1eb07a8
0x0000000001eb659c: mov        x1, x0
0x0000000001eb65a0: ldp        q0, q1, [x21]
0x0000000001eb65a4: stp        q0, q1, [sp]
0x0000000001eb65a8: ldr        q0, [x21, #0x20]
0x0000000001eb65ac: str        q0, [sp, #0x20]
0x0000000001eb65b0: mov        x4, sp
0x0000000001eb65b4: mov        x0, x19
0x0000000001eb65b8: mov        x2, x23
0x0000000001eb65bc: mov        x3, x22
0x0000000001eb65c0: bl         #0x440a644
0x0000000001eb65c4: adrp       x8, #0x5df9000
0x0000000001eb65c8: add        x8, x8, #0xec8
0x0000000001eb65cc: str        x8, [x19]
0x0000000001eb65d0: stp        x25, x24, [x19, #0xa8]
0x0000000001eb65d4: mov        x1, x20
0x0000000001eb65d8: bl         #0x1eb6610
0x0000000001eb65dc: mov        x0, x19
0x0000000001eb65e0: ldp        x29, x30, [sp, #0x70]
0x0000000001eb65e4: ldp        x20, x19, [sp, #0x60]
0x0000000001eb65e8: ldp        x22, x21, [sp, #0x50]
0x0000000001eb65ec: ldp        x24, x23, [sp, #0x40]
0x0000000001eb65f0: ldp        x26, x25, [sp, #0x30]
0x0000000001eb65f4: add        sp, sp, #0x80
0x0000000001eb65f8: ret        
0x0000000001eb65fc: mov        x20, x0
0x0000000001eb6600: mov        x0, x19
0x0000000001eb6604: bl         #0x440a6a0
0x0000000001eb6608: mov        x0, x20
0x0000000001eb660c: bl         #0x4b97984
