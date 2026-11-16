; instruction-faithful ARM64 fallback for RobloxLib::function_24c0990
0x00000000024c0990: sub        sp, sp, #0x60
0x00000000024c0994: stp        x20, x19, [sp, #0x40]
0x00000000024c0998: stp        x29, x30, [sp, #0x50]
0x00000000024c099c: add        x29, sp, #0x50
0x00000000024c09a0: ldp        x0, x19, [x0, #8]
0x00000000024c09a4: ldr        x8, [x0]
0x00000000024c09a8: ldr        x9, [x8, #0x150]
0x00000000024c09ac: add        x8, sp, #8
0x00000000024c09b0: blr        x9
0x00000000024c09b4: add        x1, sp, #8
0x00000000024c09b8: mov        x0, x19
0x00000000024c09bc: bl         #0x2e1c694
0x00000000024c09c0: add        x0, sp, #8
0x00000000024c09c4: bl         #0x13fae90
0x00000000024c09c8: ldp        x29, x30, [sp, #0x50]
0x00000000024c09cc: ldp        x20, x19, [sp, #0x40]
0x00000000024c09d0: add        sp, sp, #0x60
0x00000000024c09d4: ret        
0x00000000024c09d8: mov        x19, x0
0x00000000024c09dc: add        x0, sp, #8
0x00000000024c09e0: bl         #0x13fae90
0x00000000024c09e4: mov        x0, x19
0x00000000024c09e8: bl         #0x4b97984
