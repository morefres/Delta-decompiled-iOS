; instruction-faithful ARM64 fallback for RobloxLib::function_29c50bc
0x00000000029c50bc: stp        x20, x19, [sp, #-0x20]!
0x00000000029c50c0: stp        x29, x30, [sp, #0x10]
0x00000000029c50c4: add        x29, sp, #0x10
0x00000000029c50c8: mov        x19, x2
0x00000000029c50cc: add        x8, x1, #0x488
0x00000000029c50d0: cmp        x1, #0
0x00000000029c50d4: csel       x9, xzr, x8, eq
0x00000000029c50d8: ldp        x8, x10, [x0, #8]
0x00000000029c50dc: add        x0, x9, x10, asr #1
0x00000000029c50e0: tbz        w10, #0, #0x29c50ec
0x00000000029c50e4: ldr        x9, [x0]
0x00000000029c50e8: ldr        x8, [x9, w8, uxtw]
0x00000000029c50ec: blr        x8
0x00000000029c50f0: ldr        w8, [x19]
0x00000000029c50f4: cmp        w0, w8
0x00000000029c50f8: cset       w0, eq
0x00000000029c50fc: ldp        x29, x30, [sp, #0x10]
0x00000000029c5100: ldp        x20, x19, [sp], #0x20
0x00000000029c5104: ret        
