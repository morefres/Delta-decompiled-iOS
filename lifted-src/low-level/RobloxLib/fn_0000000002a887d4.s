; instruction-faithful ARM64 fallback for RobloxLib::function_2a887d4
0x0000000002a887d4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a887d8: stp        x20, x19, [sp, #0x10]
0x0000000002a887dc: stp        x29, x30, [sp, #0x20]
0x0000000002a887e0: add        x29, sp, #0x20
0x0000000002a887e4: mov        x19, x2
0x0000000002a887e8: mov        x20, x0
0x0000000002a887ec: ldr        x0, [x0, #0xb8]
0x0000000002a887f0: ldr        x8, [x0]
0x0000000002a887f4: ldr        x8, [x8, #0x20]
0x0000000002a887f8: blr        x8
0x0000000002a887fc: mov        x21, x0
0x0000000002a88800: ldr        x0, [x20, #0xb8]
0x0000000002a88804: ldr        x8, [x0]
0x0000000002a88808: ldr        x8, [x8, #0x20]
0x0000000002a8880c: mov        x1, x19
0x0000000002a88810: blr        x8
0x0000000002a88814: cmp        w21, w0
0x0000000002a88818: cset       w0, eq
0x0000000002a8881c: ldp        x29, x30, [sp, #0x20]
0x0000000002a88820: ldp        x20, x19, [sp, #0x10]
0x0000000002a88824: ldp        x22, x21, [sp], #0x30
0x0000000002a88828: ret        
