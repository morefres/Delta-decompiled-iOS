; instruction-faithful ARM64 fallback for RobloxLib::function_29ac0c8
0x00000000029ac0c8: stp        x22, x21, [sp, #-0x30]!
0x00000000029ac0cc: stp        x20, x19, [sp, #0x10]
0x00000000029ac0d0: stp        x29, x30, [sp, #0x20]
0x00000000029ac0d4: add        x29, sp, #0x20
0x00000000029ac0d8: mov        x20, x2
0x00000000029ac0dc: mov        x19, x0
0x00000000029ac0e0: add        x8, x1, #0xb8
0x00000000029ac0e4: cmp        x1, #0
0x00000000029ac0e8: csel       x9, xzr, x8, eq
0x00000000029ac0ec: ldp        x8, x10, [x0, #8]
0x00000000029ac0f0: add        x0, x9, x10, asr #1
0x00000000029ac0f4: tbz        w10, #0, #0x29ac100
0x00000000029ac0f8: ldr        x9, [x0]
0x00000000029ac0fc: ldr        x8, [x9, w8, uxtw]
0x00000000029ac100: blr        x8
0x00000000029ac104: mov        x21, x0
0x00000000029ac108: add        x8, x20, #0xb8
0x00000000029ac10c: cmp        x20, #0
0x00000000029ac110: csel       x9, xzr, x8, eq
0x00000000029ac114: ldp        x8, x10, [x19, #8]
0x00000000029ac118: add        x0, x9, x10, asr #1
0x00000000029ac11c: tbz        w10, #0, #0x29ac128
0x00000000029ac120: ldr        x9, [x0]
0x00000000029ac124: ldr        x8, [x9, w8, uxtw]
0x00000000029ac128: blr        x8
0x00000000029ac12c: cmp        w21, w0
0x00000000029ac130: cset       w0, eq
0x00000000029ac134: ldp        x29, x30, [sp, #0x20]
0x00000000029ac138: ldp        x20, x19, [sp, #0x10]
0x00000000029ac13c: ldp        x22, x21, [sp], #0x30
0x00000000029ac140: ret        
