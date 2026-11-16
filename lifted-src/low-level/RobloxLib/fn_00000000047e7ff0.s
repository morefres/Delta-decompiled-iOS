; instruction-faithful ARM64 fallback for RobloxLib::function_47e7ff0
0x00000000047e7ff0: stp        d11, d10, [sp, #-0x40]!
0x00000000047e7ff4: stp        d9, d8, [sp, #0x10]
0x00000000047e7ff8: stp        x20, x19, [sp, #0x20]
0x00000000047e7ffc: stp        x29, x30, [sp, #0x30]
0x00000000047e8000: add        x29, sp, #0x30
0x00000000047e8004: fmov       d8, d2
0x00000000047e8008: fmov       d9, d1
0x00000000047e800c: fmov       d10, d0
0x00000000047e8010: subs       w0, w0, #1
0x00000000047e8014: b.eq       #0x47e803c
0x00000000047e8018: mov        x19, x1
0x00000000047e801c: bl         #0x47e7f84
0x00000000047e8020: adrp       x8, #0x5124000
0x00000000047e8024: add        x8, x8, #0x228
0x00000000047e8028: mov        w9, #0x28
0x00000000047e802c: umaddl     x8, w0, w9, x8
0x00000000047e8030: add        x8, x8, w19, sxtw #3
0x00000000047e8034: ldr        d0, [x8, #8]
0x00000000047e8038: b          #0x47e8044
0x00000000047e803c: mov        x8, #0x7fefffffffffffff
0x00000000047e8040: fmov       d0, x8
0x00000000047e8044: fsub       d1, d10, d9
0x00000000047e8048: fdiv       d1, d1, d8
0x00000000047e804c: fabs       d1, d1
0x00000000047e8050: fcmp       d1, d0
0x00000000047e8054: fmov       d0, xzr
0x00000000047e8058: fmov       d1, #1.00000000
0x00000000047e805c: fcsel      d0, d1, d0, gt
0x00000000047e8060: ldp        x29, x30, [sp, #0x30]
0x00000000047e8064: ldp        x20, x19, [sp, #0x20]
0x00000000047e8068: ldp        d9, d8, [sp, #0x10]
0x00000000047e806c: ldp        d11, d10, [sp], #0x40
0x00000000047e8070: ret        
