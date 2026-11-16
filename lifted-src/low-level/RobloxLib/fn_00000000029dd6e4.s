; instruction-faithful ARM64 fallback for RobloxLib::function_29dd6e4
0x00000000029dd6e4: sub        sp, sp, #0x40
0x00000000029dd6e8: stp        x20, x19, [sp, #0x20]
0x00000000029dd6ec: stp        x29, x30, [sp, #0x30]
0x00000000029dd6f0: add        x29, sp, #0x30
0x00000000029dd6f4: mov        x19, x3
0x00000000029dd6f8: add        x0, x0, x2, asr #1
0x00000000029dd6fc: tbz        w2, #0, #0x29dd708
0x00000000029dd700: ldr        x8, [x0]
0x00000000029dd704: ldr        x1, [x8, w1, uxtw]
0x00000000029dd708: add        x8, sp, #8
0x00000000029dd70c: blr        x1
0x00000000029dd710: add        x1, sp, #8
0x00000000029dd714: mov        x0, x19
0x00000000029dd718: bl         #0x17ef23c
0x00000000029dd71c: mov        x19, x0
0x00000000029dd720: ldrsb      w8, [sp, #0x1f]
0x00000000029dd724: tbz        w8, #0x1f, #0x29dd730
0x00000000029dd728: ldr        x0, [sp, #8]
0x00000000029dd72c: bl         #0x47e93a8
0x00000000029dd730: mov        x0, x19
0x00000000029dd734: ldp        x29, x30, [sp, #0x30]
0x00000000029dd738: ldp        x20, x19, [sp, #0x20]
0x00000000029dd73c: add        sp, sp, #0x40
0x00000000029dd740: ret        
0x00000000029dd744: mov        x19, x0
0x00000000029dd748: ldrsb      w8, [sp, #0x1f]
0x00000000029dd74c: tbz        w8, #0x1f, #0x29dd758
0x00000000029dd750: ldr        x0, [sp, #8]
0x00000000029dd754: bl         #0x47e93a8
0x00000000029dd758: mov        x0, x19
0x00000000029dd75c: bl         #0x4b97984
