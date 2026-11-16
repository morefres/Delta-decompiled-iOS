; instruction-faithful ARM64 fallback for RobloxLib::function_296ad68
0x000000000296ad68: sub        sp, sp, #0x40
0x000000000296ad6c: stp        x20, x19, [sp, #0x20]
0x000000000296ad70: stp        x29, x30, [sp, #0x30]
0x000000000296ad74: add        x29, sp, #0x30
0x000000000296ad78: mov        x19, x2
0x000000000296ad7c: add        x8, x1, #0xa8
0x000000000296ad80: cmp        x1, #0
0x000000000296ad84: csel       x8, xzr, x8, eq
0x000000000296ad88: ldp        x9, x10, [x0, #8]
0x000000000296ad8c: add        x0, x8, x10, asr #1
0x000000000296ad90: tbz        w10, #0, #0x296ad9c
0x000000000296ad94: ldr        x8, [x0]
0x000000000296ad98: ldr        x9, [x8, w9, uxtw]
0x000000000296ad9c: add        x8, sp, #8
0x000000000296ada0: blr        x9
0x000000000296ada4: add        x0, sp, #8
0x000000000296ada8: mov        x1, x19
0x000000000296adac: bl         #0x52cc4
0x000000000296adb0: mov        x19, x0
0x000000000296adb4: ldrsb      w8, [sp, #0x1f]
0x000000000296adb8: tbz        w8, #0x1f, #0x296adc4
0x000000000296adbc: ldr        x0, [sp, #8]
0x000000000296adc0: bl         #0x47e93a8
0x000000000296adc4: mov        x0, x19
0x000000000296adc8: ldp        x29, x30, [sp, #0x30]
0x000000000296adcc: ldp        x20, x19, [sp, #0x20]
0x000000000296add0: add        sp, sp, #0x40
0x000000000296add4: ret        
