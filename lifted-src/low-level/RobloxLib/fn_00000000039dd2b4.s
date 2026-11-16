; instruction-faithful ARM64 fallback for RobloxLib::function_39dd2b4
0x00000000039dd2b4: stp        x20, x19, [sp, #-0x20]!
0x00000000039dd2b8: stp        x29, x30, [sp, #0x10]
0x00000000039dd2bc: add        x29, sp, #0x10
0x00000000039dd2c0: mov        x19, x0
0x00000000039dd2c4: ldr        w8, [x0, #0x54]
0x00000000039dd2c8: add        w1, w8, #1
0x00000000039dd2cc: bl         #0x39d8670
0x00000000039dd2d0: fcvt       d0, s0
0x00000000039dd2d4: adrp       x8, #0x4be8000
0x00000000039dd2d8: ldr        d1, [x8, #0xa38]
0x00000000039dd2dc: fmul       d0, d0, d1
0x00000000039dd2e0: mov        w8, #0x38
0x00000000039dd2e4: ldrsw      x9, [x19, #0x54]
0x00000000039dd2e8: smaddl     x8, w9, w8, x19
0x00000000039dd2ec: ldr        d1, [x8, #0x470]
0x00000000039dd2f0: fsub       d0, d0, d1
0x00000000039dd2f4: fcvt       s0, d0
0x00000000039dd2f8: ldp        x29, x30, [sp, #0x10]
0x00000000039dd2fc: ldp        x20, x19, [sp], #0x20
0x00000000039dd300: ret        
