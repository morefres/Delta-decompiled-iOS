; instruction-faithful ARM64 fallback for RobloxLib::function_20a90c4
0x00000000020a90c4: sub        sp, sp, #0x40
0x00000000020a90c8: stp        x20, x19, [sp, #0x20]
0x00000000020a90cc: stp        x29, x30, [sp, #0x30]
0x00000000020a90d0: add        x29, sp, #0x30
0x00000000020a90d4: mov        x19, x2
0x00000000020a90d8: add        x8, x1, #0xa8
0x00000000020a90dc: cmp        x1, #0
0x00000000020a90e0: csel       x8, xzr, x8, eq
0x00000000020a90e4: ldp        x9, x10, [x0, #8]
0x00000000020a90e8: add        x0, x8, x10, asr #1
0x00000000020a90ec: tbz        w10, #0, #0x20a90f8
0x00000000020a90f0: ldr        x8, [x0]
0x00000000020a90f4: ldr        x9, [x8, w9, uxtw]
0x00000000020a90f8: add        x8, sp, #8
0x00000000020a90fc: blr        x9
0x00000000020a9100: add        x0, sp, #8
0x00000000020a9104: mov        x1, x19
0x00000000020a9108: bl         #0x52cc4
0x00000000020a910c: mov        x19, x0
0x00000000020a9110: ldrsb      w8, [sp, #0x1f]
0x00000000020a9114: tbz        w8, #0x1f, #0x20a9120
0x00000000020a9118: ldr        x0, [sp, #8]
0x00000000020a911c: bl         #0x47e93a8
0x00000000020a9120: mov        x0, x19
0x00000000020a9124: ldp        x29, x30, [sp, #0x30]
0x00000000020a9128: ldp        x20, x19, [sp, #0x20]
0x00000000020a912c: add        sp, sp, #0x40
0x00000000020a9130: ret        
