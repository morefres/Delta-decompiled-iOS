; instruction-faithful ARM64 fallback for RobloxLib::function_39e5540
0x00000000039e5540: stp        x20, x19, [sp, #-0x20]!
0x00000000039e5544: stp        x29, x30, [sp, #0x10]
0x00000000039e5548: add        x29, sp, #0x10
0x00000000039e554c: mov        x19, x2
0x00000000039e5550: add        x8, x1, #0xb0
0x00000000039e5554: cmp        x1, #0
0x00000000039e5558: csel       x9, xzr, x8, eq
0x00000000039e555c: ldp        x8, x10, [x0, #8]
0x00000000039e5560: add        x0, x9, x10, asr #1
0x00000000039e5564: tbz        w10, #0, #0x39e5570
0x00000000039e5568: ldr        x9, [x0]
0x00000000039e556c: ldr        x8, [x9, w8, uxtw]
0x00000000039e5570: blr        x8
0x00000000039e5574: ldr        w8, [x19]
0x00000000039e5578: cmp        w0, w8
0x00000000039e557c: cset       w0, eq
0x00000000039e5580: ldp        x29, x30, [sp, #0x10]
0x00000000039e5584: ldp        x20, x19, [sp], #0x20
0x00000000039e5588: ret        
