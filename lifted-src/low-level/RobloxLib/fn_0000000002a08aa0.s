; instruction-faithful ARM64 fallback for RobloxLib::function_2a08aa0
0x0000000002a08aa0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a08aa4: stp        x29, x30, [sp, #0x10]
0x0000000002a08aa8: add        x29, sp, #0x10
0x0000000002a08aac: mov        x19, x2
0x0000000002a08ab0: add        x8, x1, #0x488
0x0000000002a08ab4: cmp        x1, #0
0x0000000002a08ab8: csel       x9, xzr, x8, eq
0x0000000002a08abc: ldp        x8, x10, [x0, #8]
0x0000000002a08ac0: add        x0, x9, x10, asr #1
0x0000000002a08ac4: tbz        w10, #0, #0x2a08ad0
0x0000000002a08ac8: ldr        x9, [x0]
0x0000000002a08acc: ldr        x8, [x9, w8, uxtw]
0x0000000002a08ad0: blr        x8
0x0000000002a08ad4: ldrb       w8, [x19]
0x0000000002a08ad8: cmp        w8, w0
0x0000000002a08adc: cset       w0, eq
0x0000000002a08ae0: ldp        x29, x30, [sp, #0x10]
0x0000000002a08ae4: ldp        x20, x19, [sp], #0x20
0x0000000002a08ae8: ret        
