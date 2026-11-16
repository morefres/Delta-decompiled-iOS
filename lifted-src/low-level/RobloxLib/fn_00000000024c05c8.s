; instruction-faithful ARM64 fallback for RobloxLib::function_24c05c8
0x00000000024c05c8: sub        sp, sp, #0x60
0x00000000024c05cc: stp        x20, x19, [sp, #0x40]
0x00000000024c05d0: stp        x29, x30, [sp, #0x50]
0x00000000024c05d4: add        x29, sp, #0x50
0x00000000024c05d8: ldp        x0, x19, [x0, #8]
0x00000000024c05dc: ldr        x8, [x0]
0x00000000024c05e0: ldr        x9, [x8, #0x150]
0x00000000024c05e4: add        x8, sp, #8
0x00000000024c05e8: blr        x9
0x00000000024c05ec: add        x1, sp, #8
0x00000000024c05f0: mov        x0, x19
0x00000000024c05f4: bl         #0x2e19f74
0x00000000024c05f8: add        x0, sp, #8
0x00000000024c05fc: bl         #0x13fae90
0x00000000024c0600: ldp        x29, x30, [sp, #0x50]
0x00000000024c0604: ldp        x20, x19, [sp, #0x40]
0x00000000024c0608: add        sp, sp, #0x60
0x00000000024c060c: ret        
0x00000000024c0610: mov        x19, x0
0x00000000024c0614: add        x0, sp, #8
0x00000000024c0618: bl         #0x13fae90
0x00000000024c061c: mov        x0, x19
0x00000000024c0620: bl         #0x4b97984
