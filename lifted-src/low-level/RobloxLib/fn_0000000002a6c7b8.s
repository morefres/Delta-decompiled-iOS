; instruction-faithful ARM64 fallback for RobloxLib::function_2a6c7b8
0x0000000002a6c7b8: orr        x8, x1, x2
0x0000000002a6c7bc: cbnz       x8, #0x2a6c7c8
0x0000000002a6c7c0: mov        w0, #1
0x0000000002a6c7c4: ret        
0x0000000002a6c7c8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a6c7cc: stp        x20, x19, [sp, #0x10]
0x0000000002a6c7d0: stp        x29, x30, [sp, #0x20]
0x0000000002a6c7d4: add        x29, sp, #0x20
0x0000000002a6c7d8: mov        x21, x0
0x0000000002a6c7dc: mov        w0, #0
0x0000000002a6c7e0: cbz        x1, #0x2a6c868
0x0000000002a6c7e4: mov        x20, x2
0x0000000002a6c7e8: cbz        x2, #0x2a6c868
0x0000000002a6c7ec: ldr        x8, [x21, #0x18]
0x0000000002a6c7f0: mov        x0, x1
0x0000000002a6c7f4: blr        x8
0x0000000002a6c7f8: mov        x19, x0
0x0000000002a6c7fc: ldr        x8, [x21, #0x18]
0x0000000002a6c800: mov        x0, x20
0x0000000002a6c804: blr        x8
0x0000000002a6c808: ldrb       w9, [x19, #0x17]
0x0000000002a6c80c: sxtb       w8, w9
0x0000000002a6c810: ldr        x10, [x19, #8]
0x0000000002a6c814: cmp        w8, #0
0x0000000002a6c818: csel       x2, x10, x9, lt
0x0000000002a6c81c: ldrb       w10, [x0, #0x17]
0x0000000002a6c820: sxtb       w9, w10
0x0000000002a6c824: ldr        x11, [x0, #8]
0x0000000002a6c828: cmp        w9, #0
0x0000000002a6c82c: csel       x10, x11, x10, lt
0x0000000002a6c830: cmp        x2, x10
0x0000000002a6c834: b.ne       #0x2a6c864
0x0000000002a6c838: ldr        x10, [x19]
0x0000000002a6c83c: cmp        w8, #0
0x0000000002a6c840: csel       x8, x10, x19, lt
0x0000000002a6c844: ldr        x10, [x0]
0x0000000002a6c848: cmp        w9, #0
0x0000000002a6c84c: csel       x1, x10, x0, lt
0x0000000002a6c850: mov        x0, x8
0x0000000002a6c854: bl         #0x4b98ed8
0x0000000002a6c858: cmp        w0, #0
0x0000000002a6c85c: cset       w0, eq
0x0000000002a6c860: b          #0x2a6c868
0x0000000002a6c864: mov        w0, #0
0x0000000002a6c868: ldp        x29, x30, [sp, #0x20]
0x0000000002a6c86c: ldp        x20, x19, [sp, #0x10]
0x0000000002a6c870: ldp        x22, x21, [sp], #0x30
0x0000000002a6c874: ret        
