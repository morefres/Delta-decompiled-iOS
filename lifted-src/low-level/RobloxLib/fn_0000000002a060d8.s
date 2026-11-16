; instruction-faithful ARM64 fallback for RobloxLib::function_2a060d8
0x0000000002a060d8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a060dc: stp        x20, x19, [sp, #0x10]
0x0000000002a060e0: stp        x29, x30, [sp, #0x20]
0x0000000002a060e4: add        x29, sp, #0x20
0x0000000002a060e8: mov        x20, x2
0x0000000002a060ec: mov        x19, x0
0x0000000002a060f0: add        x8, x1, #0x9a0
0x0000000002a060f4: cmp        x1, #0
0x0000000002a060f8: csel       x9, xzr, x8, eq
0x0000000002a060fc: ldp        x8, x10, [x0, #8]
0x0000000002a06100: add        x0, x9, x10, asr #1
0x0000000002a06104: tbz        w10, #0, #0x2a06110
0x0000000002a06108: ldr        x9, [x0]
0x0000000002a0610c: ldr        x8, [x9, w8, uxtw]
0x0000000002a06110: blr        x8
0x0000000002a06114: mov        x21, x0
0x0000000002a06118: add        x8, x20, #0x9a0
0x0000000002a0611c: cmp        x20, #0
0x0000000002a06120: csel       x9, xzr, x8, eq
0x0000000002a06124: ldp        x8, x10, [x19, #8]
0x0000000002a06128: add        x0, x9, x10, asr #1
0x0000000002a0612c: tbz        w10, #0, #0x2a06138
0x0000000002a06130: ldr        x9, [x0]
0x0000000002a06134: ldr        x8, [x9, w8, uxtw]
0x0000000002a06138: blr        x8
0x0000000002a0613c: eor        w8, w21, w0
0x0000000002a06140: eor        w0, w8, #1
0x0000000002a06144: ldp        x29, x30, [sp, #0x20]
0x0000000002a06148: ldp        x20, x19, [sp, #0x10]
0x0000000002a0614c: ldp        x22, x21, [sp], #0x30
0x0000000002a06150: ret        
