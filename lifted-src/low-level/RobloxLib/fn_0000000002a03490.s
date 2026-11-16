; instruction-faithful ARM64 fallback for RobloxLib::function_2a03490
0x0000000002a03490: stp        x22, x21, [sp, #-0x30]!
0x0000000002a03494: stp        x20, x19, [sp, #0x10]
0x0000000002a03498: stp        x29, x30, [sp, #0x20]
0x0000000002a0349c: add        x29, sp, #0x20
0x0000000002a034a0: mov        x19, x2
0x0000000002a034a4: mov        x20, x0
0x0000000002a034a8: ldr        x0, [x0, #0xb8]
0x0000000002a034ac: ldr        x8, [x0]
0x0000000002a034b0: ldr        x8, [x8, #0x20]
0x0000000002a034b4: blr        x8
0x0000000002a034b8: mov        x21, x0
0x0000000002a034bc: ldr        x0, [x20, #0xb8]
0x0000000002a034c0: ldr        x8, [x0]
0x0000000002a034c4: ldr        x8, [x8, #0x20]
0x0000000002a034c8: mov        x1, x19
0x0000000002a034cc: blr        x8
0x0000000002a034d0: cmp        w21, w0
0x0000000002a034d4: cset       w0, eq
0x0000000002a034d8: ldp        x29, x30, [sp, #0x20]
0x0000000002a034dc: ldp        x20, x19, [sp, #0x10]
0x0000000002a034e0: ldp        x22, x21, [sp], #0x30
0x0000000002a034e4: ret        
