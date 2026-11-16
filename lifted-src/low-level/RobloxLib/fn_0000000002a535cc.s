; instruction-faithful ARM64 fallback for RobloxLib::function_2a535cc
0x0000000002a535cc: sub        sp, sp, #0x30
0x0000000002a535d0: stp        x20, x19, [sp, #0x10]
0x0000000002a535d4: stp        x29, x30, [sp, #0x20]
0x0000000002a535d8: add        x29, sp, #0x20
0x0000000002a535dc: mov        x19, x2
0x0000000002a535e0: mov        x20, x0
0x0000000002a535e4: ldr        x0, [x0, #0xb8]
0x0000000002a535e8: ldr        x8, [x0]
0x0000000002a535ec: ldr        x8, [x8, #0x20]
0x0000000002a535f0: blr        x8
0x0000000002a535f4: str        w0, [sp, #0xc]
0x0000000002a535f8: ldr        x0, [x20, #0xb8]
0x0000000002a535fc: ldr        x8, [x0]
0x0000000002a53600: ldr        x8, [x8, #0x28]
0x0000000002a53604: add        x2, sp, #0xc
0x0000000002a53608: mov        x1, x19
0x0000000002a5360c: blr        x8
0x0000000002a53610: ldp        x29, x30, [sp, #0x20]
0x0000000002a53614: ldp        x20, x19, [sp, #0x10]
0x0000000002a53618: add        sp, sp, #0x30
0x0000000002a5361c: ret        
