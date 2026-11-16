; instruction-faithful ARM64 fallback for RobloxLib::function_29b4610
0x00000000029b4610: stp        x20, x19, [sp, #-0x20]!
0x00000000029b4614: stp        x29, x30, [sp, #0x10]
0x00000000029b4618: add        x29, sp, #0x10
0x00000000029b461c: mov        x19, x2
0x00000000029b4620: add        x8, x1, #0x9a0
0x00000000029b4624: cmp        x1, #0
0x00000000029b4628: csel       x9, xzr, x8, eq
0x00000000029b462c: ldp        x8, x10, [x0, #8]
0x00000000029b4630: add        x0, x9, x10, asr #1
0x00000000029b4634: tbz        w10, #0, #0x29b4640
0x00000000029b4638: ldr        x9, [x0]
0x00000000029b463c: ldr        x8, [x9, w8, uxtw]
0x00000000029b4640: blr        x8
0x00000000029b4644: ldr        x8, [x19]
0x00000000029b4648: cmp        x0, x8
0x00000000029b464c: cset       w0, eq
0x00000000029b4650: ldp        x29, x30, [sp, #0x10]
0x00000000029b4654: ldp        x20, x19, [sp], #0x20
0x00000000029b4658: ret        
