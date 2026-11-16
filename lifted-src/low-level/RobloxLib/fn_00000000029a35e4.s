; instruction-faithful ARM64 fallback for RobloxLib::function_29a35e4
0x00000000029a35e4: stp        x20, x19, [sp, #-0x20]!
0x00000000029a35e8: stp        x29, x30, [sp, #0x10]
0x00000000029a35ec: add        x29, sp, #0x10
0x00000000029a35f0: mov        x19, x2
0x00000000029a35f4: add        x8, x1, #0x140
0x00000000029a35f8: cmp        x1, #0
0x00000000029a35fc: csel       x9, xzr, x8, eq
0x00000000029a3600: ldp        x8, x10, [x0, #8]
0x00000000029a3604: add        x0, x9, x10, asr #1
0x00000000029a3608: tbz        w10, #0, #0x29a3614
0x00000000029a360c: ldr        x9, [x0]
0x00000000029a3610: ldr        x8, [x9, w8, uxtw]
0x00000000029a3614: blr        x8
0x00000000029a3618: ldr        w8, [x19]
0x00000000029a361c: cmp        w0, w8
0x00000000029a3620: cset       w0, eq
0x00000000029a3624: ldp        x29, x30, [sp, #0x10]
0x00000000029a3628: ldp        x20, x19, [sp], #0x20
0x00000000029a362c: ret        
