; instruction-faithful ARM64 fallback for RobloxLib::function_1cce78c
0x0000000001cce78c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cce790: stp        x29, x30, [sp, #0x10]
0x0000000001cce794: add        x29, sp, #0x10
0x0000000001cce798: mov        x19, x2
0x0000000001cce79c: add        x8, x1, #0x98
0x0000000001cce7a0: cmp        x1, #0
0x0000000001cce7a4: csel       x9, xzr, x8, eq
0x0000000001cce7a8: ldp        x8, x10, [x0, #8]
0x0000000001cce7ac: add        x0, x9, x10, asr #1
0x0000000001cce7b0: tbz        w10, #0, #0x1cce7bc
0x0000000001cce7b4: ldr        x9, [x0]
0x0000000001cce7b8: ldr        x8, [x9, w8, uxtw]
0x0000000001cce7bc: blr        x8
0x0000000001cce7c0: ldrb       w9, [x0, #0x17]
0x0000000001cce7c4: sxtb       w8, w9
0x0000000001cce7c8: ldr        x10, [x0, #8]
0x0000000001cce7cc: cmp        w8, #0
0x0000000001cce7d0: csel       x2, x10, x9, lt
0x0000000001cce7d4: ldrb       w10, [x19, #0x17]
0x0000000001cce7d8: sxtb       w9, w10
0x0000000001cce7dc: ldr        x11, [x19, #8]
0x0000000001cce7e0: cmp        w9, #0
0x0000000001cce7e4: csel       x10, x11, x10, lt
0x0000000001cce7e8: cmp        x2, x10
0x0000000001cce7ec: b.ne       #0x1cce818
0x0000000001cce7f0: ldr        x10, [x0]
0x0000000001cce7f4: cmp        w8, #0
0x0000000001cce7f8: csel       x0, x10, x0, lt
0x0000000001cce7fc: ldr        x8, [x19]
0x0000000001cce800: cmp        w9, #0
0x0000000001cce804: csel       x1, x8, x19, lt
0x0000000001cce808: bl         #0x4b98ed8
0x0000000001cce80c: cmp        w0, #0
0x0000000001cce810: cset       w0, eq
0x0000000001cce814: b          #0x1cce81c
0x0000000001cce818: mov        w0, #0
0x0000000001cce81c: ldp        x29, x30, [sp, #0x10]
0x0000000001cce820: ldp        x20, x19, [sp], #0x20
0x0000000001cce824: ret        
