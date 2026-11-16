; instruction-faithful ARM64 fallback for RobloxLib::function_2ec47a4
0x0000000002ec47a4: stp        x22, x21, [sp, #-0x30]!
0x0000000002ec47a8: stp        x20, x19, [sp, #0x10]
0x0000000002ec47ac: stp        x29, x30, [sp, #0x20]
0x0000000002ec47b0: add        x29, sp, #0x20
0x0000000002ec47b4: mov        x22, x1
0x0000000002ec47b8: mov        x21, x0
0x0000000002ec47bc: bl         #0x2ec481c
0x0000000002ec47c0: mov        x19, x0
0x0000000002ec47c4: mov        x20, x1
0x0000000002ec47c8: ldr        x8, [x21, #8]
0x0000000002ec47cc: ldr        x9, [x21, #0x20]
0x0000000002ec47d0: cmp        x8, x0
0x0000000002ec47d4: ccmp       x9, x1, #0, eq
0x0000000002ec47d8: b.eq       #0x2ec47f8
0x0000000002ec47dc: mov        x0, x22
0x0000000002ec47e0: mov        x1, x19
0x0000000002ec47e4: bl         #0x1004c94
0x0000000002ec47e8: cbz        w0, #0x2ec4800
0x0000000002ec47ec: ldr        x19, [x21, #8]
0x0000000002ec47f0: ldr        x20, [x21, #0x20]
0x0000000002ec47f4: b          #0x2ec4800
0x0000000002ec47f8: mov        x20, x9
0x0000000002ec47fc: mov        x19, x8
0x0000000002ec4800: mov        x0, x19
0x0000000002ec4804: mov        x1, x20
0x0000000002ec4808: ldp        x29, x30, [sp, #0x20]
0x0000000002ec480c: ldp        x20, x19, [sp, #0x10]
0x0000000002ec4810: ldp        x22, x21, [sp], #0x30
0x0000000002ec4814: ret        
0x0000000002ec4818: bl         #0x18bd8
