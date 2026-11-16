; instruction-faithful ARM64 fallback for RobloxLib::function_1ac27c0
0x0000000001ac27c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac27c4: stp        x29, x30, [sp, #0x10]
0x0000000001ac27c8: add        x29, sp, #0x10
0x0000000001ac27cc: mov        x20, x0
0x0000000001ac27d0: mov        x19, x8
0x0000000001ac27d4: ldr        w1, [x1, #8]
0x0000000001ac27d8: bl         #0x440a004
0x0000000001ac27dc: cbz        x0, #0x1ac2804
0x0000000001ac27e0: stp        xzr, xzr, [x19]
0x0000000001ac27e4: str        xzr, [x19, #0x10]
0x0000000001ac27e8: mov        x1, x19
0x0000000001ac27ec: bl         #0x4409870
0x0000000001ac27f0: tbnz       w0, #0, #0x1ac2820
0x0000000001ac27f4: ldrsb      w8, [x19, #0x17]
0x0000000001ac27f8: tbz        w8, #0x1f, #0x1ac2804
0x0000000001ac27fc: ldr        x0, [x19]
0x0000000001ac2800: bl         #0x47e93a8
0x0000000001ac2804: ldr        x8, [x20, #8]
0x0000000001ac2808: ldrsb      w9, [x8, #0x17]
0x0000000001ac280c: tbnz       w9, #0x1f, #0x1ac282c
0x0000000001ac2810: ldr        q0, [x8]
0x0000000001ac2814: ldr        x8, [x8, #0x10]
0x0000000001ac2818: str        x8, [x19, #0x10]
0x0000000001ac281c: str        q0, [x19]
0x0000000001ac2820: ldp        x29, x30, [sp, #0x10]
0x0000000001ac2824: ldp        x20, x19, [sp], #0x20
0x0000000001ac2828: ret        
0x0000000001ac282c: ldp        x1, x2, [x8]
0x0000000001ac2830: mov        x0, x19
0x0000000001ac2834: ldp        x29, x30, [sp, #0x10]
0x0000000001ac2838: ldp        x20, x19, [sp], #0x20
0x0000000001ac283c: b          #0x23268
0x0000000001ac2840: mov        x20, x0
0x0000000001ac2844: ldrsb      w8, [x19, #0x17]
0x0000000001ac2848: tbz        w8, #0x1f, #0x1ac2854
0x0000000001ac284c: ldr        x0, [x19]
0x0000000001ac2850: bl         #0x47e93a8
0x0000000001ac2854: mov        x0, x20
0x0000000001ac2858: bl         #0x4b97984
