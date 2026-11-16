; instruction-faithful ARM64 fallback for RobloxLib::function_1db65a4
0x0000000001db65a4: stp        x22, x21, [sp, #-0x30]!
0x0000000001db65a8: stp        x20, x19, [sp, #0x10]
0x0000000001db65ac: stp        x29, x30, [sp, #0x20]
0x0000000001db65b0: add        x29, sp, #0x20
0x0000000001db65b4: mov        x19, x2
0x0000000001db65b8: mov        x20, x0
0x0000000001db65bc: ldr        x0, [x0, #0xb8]
0x0000000001db65c0: ldr        x8, [x0]
0x0000000001db65c4: ldr        x8, [x8, #0x20]
0x0000000001db65c8: blr        x8
0x0000000001db65cc: mov        x21, x0
0x0000000001db65d0: ldr        x0, [x20, #0xb8]
0x0000000001db65d4: ldr        x8, [x0]
0x0000000001db65d8: ldr        x8, [x8, #0x20]
0x0000000001db65dc: mov        x1, x19
0x0000000001db65e0: blr        x8
0x0000000001db65e4: cmp        w21, w0
0x0000000001db65e8: cset       w0, eq
0x0000000001db65ec: ldp        x29, x30, [sp, #0x20]
0x0000000001db65f0: ldp        x20, x19, [sp, #0x10]
0x0000000001db65f4: ldp        x22, x21, [sp], #0x30
0x0000000001db65f8: ret        
