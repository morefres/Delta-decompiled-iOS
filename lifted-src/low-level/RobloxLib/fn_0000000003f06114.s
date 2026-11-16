; instruction-faithful ARM64 fallback for RobloxLib::function_3f06114
0x0000000003f06114: add        x8, x1, #0x190
0x0000000003f06118: cmp        x1, #0
0x0000000003f0611c: csel       x9, xzr, x8, eq
0x0000000003f06120: ldp        x8, x10, [x0, #0x18]
0x0000000003f06124: add        x0, x9, x10, asr #1
0x0000000003f06128: tbz        w10, #0, #0x3f06134
0x0000000003f0612c: ldr        x9, [x0]
0x0000000003f06130: ldr        x8, [x9, w8, uxtw]
0x0000000003f06134: sub        sp, sp, #0x40
0x0000000003f06138: stp        x29, x30, [sp, #0x30]
0x0000000003f0613c: add        x29, sp, #0x30
0x0000000003f06140: ldp        q0, q1, [x2]
0x0000000003f06144: stp        q0, q1, [sp]
0x0000000003f06148: ldr        q0, [x2, #0x20]
0x0000000003f0614c: str        q0, [sp, #0x20]
0x0000000003f06150: mov        x1, sp
0x0000000003f06154: blr        x8
0x0000000003f06158: ldp        x29, x30, [sp, #0x30]
0x0000000003f0615c: add        sp, sp, #0x40
0x0000000003f06160: ret        
