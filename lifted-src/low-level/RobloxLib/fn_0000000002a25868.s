; instruction-faithful ARM64 fallback for RobloxLib::function_2a25868
0x0000000002a25868: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2586c: stp        x29, x30, [sp, #0x10]
0x0000000002a25870: add        x29, sp, #0x10
0x0000000002a25874: mov        x19, x2
0x0000000002a25878: add        x8, x1, #0x690
0x0000000002a2587c: cmp        x1, #0
0x0000000002a25880: csel       x9, xzr, x8, eq
0x0000000002a25884: ldp        x8, x10, [x0, #8]
0x0000000002a25888: add        x0, x9, x10, asr #1
0x0000000002a2588c: tbz        w10, #0, #0x2a25898
0x0000000002a25890: ldr        x9, [x0]
0x0000000002a25894: ldr        x8, [x9, w8, uxtw]
0x0000000002a25898: blr        x8
0x0000000002a2589c: ldrb       w8, [x19]
0x0000000002a258a0: cmp        w8, w0
0x0000000002a258a4: cset       w0, eq
0x0000000002a258a8: ldp        x29, x30, [sp, #0x10]
0x0000000002a258ac: ldp        x20, x19, [sp], #0x20
0x0000000002a258b0: ret        
