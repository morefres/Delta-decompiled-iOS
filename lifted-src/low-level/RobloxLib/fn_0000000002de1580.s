; instruction-faithful ARM64 fallback for RobloxLib::function_2de1580
0x0000000002de1580: sub        sp, sp, #0x40
0x0000000002de1584: stp        x22, x21, [sp, #0x10]
0x0000000002de1588: stp        x20, x19, [sp, #0x20]
0x0000000002de158c: stp        x29, x30, [sp, #0x30]
0x0000000002de1590: add        x29, sp, #0x30
0x0000000002de1594: mov        x19, x2
0x0000000002de1598: mov        x20, x1
0x0000000002de159c: mov        x21, x0
0x0000000002de15a0: mov        w0, #0x10
0x0000000002de15a4: bl         #0x47e9370
0x0000000002de15a8: adrp       x8, #0x5edf000
0x0000000002de15ac: add        x8, x8, #0xe70
0x0000000002de15b0: str        x8, [x0]
0x0000000002de15b4: stp        w20, w21, [x0, #8]
0x0000000002de15b8: str        x0, [sp, #8]
0x0000000002de15bc: add        x1, sp, #8
0x0000000002de15c0: mov        x0, x19
0x0000000002de15c4: bl         #0x63d384
0x0000000002de15c8: ldr        x0, [sp, #8]
0x0000000002de15cc: str        xzr, [sp, #8]
0x0000000002de15d0: cbz        x0, #0x2de15e0
0x0000000002de15d4: ldr        x8, [x0]
0x0000000002de15d8: ldr        x8, [x8, #8]
0x0000000002de15dc: blr        x8
0x0000000002de15e0: ldp        x29, x30, [sp, #0x30]
0x0000000002de15e4: ldp        x20, x19, [sp, #0x20]
0x0000000002de15e8: ldp        x22, x21, [sp, #0x10]
0x0000000002de15ec: add        sp, sp, #0x40
0x0000000002de15f0: ret        
0x0000000002de15f4: mov        x19, x0
0x0000000002de15f8: ldr        x0, [sp, #8]
0x0000000002de15fc: str        xzr, [sp, #8]
0x0000000002de1600: cbz        x0, #0x2de1610
0x0000000002de1604: ldr        x8, [x0]
0x0000000002de1608: ldr        x8, [x8, #8]
0x0000000002de160c: blr        x8
0x0000000002de1610: mov        x0, x19
0x0000000002de1614: bl         #0x4b97984
