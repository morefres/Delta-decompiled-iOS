; instruction-faithful ARM64 fallback for RobloxLib::function_2f47108
0x0000000002f47108: sub        sp, sp, #0x30
0x0000000002f4710c: stp        x20, x19, [sp, #0x10]
0x0000000002f47110: stp        x29, x30, [sp, #0x20]
0x0000000002f47114: add        x29, sp, #0x20
0x0000000002f47118: mov        x19, x0
0x0000000002f4711c: add        x2, sp, #8
0x0000000002f47120: bl         #0x2f568c0
0x0000000002f47124: ldr        x8, [sp, #8]
0x0000000002f47128: ldr        x9, [x19]
0x0000000002f4712c: ldr        w10, [x19, #0x10]
0x0000000002f47130: mov        w11, #0x38
0x0000000002f47134: umaddl     x1, w10, w11, x9
0x0000000002f47138: cmp        w0, #0
0x0000000002f4713c: csel       x0, x8, x1, ne
0x0000000002f47140: ldp        x29, x30, [sp, #0x20]
0x0000000002f47144: ldp        x20, x19, [sp, #0x10]
0x0000000002f47148: add        sp, sp, #0x30
0x0000000002f4714c: ret        
