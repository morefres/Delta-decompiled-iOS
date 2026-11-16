; instruction-faithful ARM64 fallback for RobloxLib::function_20cd274
0x00000000020cd274: sub        sp, sp, #0x40
0x00000000020cd278: stp        x20, x19, [sp, #0x20]
0x00000000020cd27c: stp        x29, x30, [sp, #0x30]
0x00000000020cd280: add        x29, sp, #0x30
0x00000000020cd284: adrp       x1, #0x538e000
0x00000000020cd288: add        x1, x1, #0xe0c
0x00000000020cd28c: add        x0, sp, #8
0x00000000020cd290: bl         #0x18aac
0x00000000020cd294: add        x0, sp, #8
0x00000000020cd298: mov        w1, #4
0x00000000020cd29c: bl         #0x47e6398
0x00000000020cd2a0: ldrsb      w8, [sp, #0x1f]
0x00000000020cd2a4: tbz        w8, #0x1f, #0x20cd2b0
0x00000000020cd2a8: ldr        x0, [sp, #8]
0x00000000020cd2ac: bl         #0x47e93a8
0x00000000020cd2b0: ldp        x29, x30, [sp, #0x30]
0x00000000020cd2b4: ldp        x20, x19, [sp, #0x20]
0x00000000020cd2b8: add        sp, sp, #0x40
0x00000000020cd2bc: ret        
0x00000000020cd2c0: mov        x19, x0
0x00000000020cd2c4: ldrsb      w8, [sp, #0x1f]
0x00000000020cd2c8: tbz        w8, #0x1f, #0x20cd2d4
0x00000000020cd2cc: ldr        x0, [sp, #8]
0x00000000020cd2d0: bl         #0x47e93a8
0x00000000020cd2d4: mov        x0, x19
0x00000000020cd2d8: bl         #0x4b97984
