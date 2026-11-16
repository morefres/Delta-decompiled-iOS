; instruction-faithful ARM64 fallback for RobloxLib::function_3a28880
0x0000000003a28880: stp        x20, x19, [sp, #-0x20]!
0x0000000003a28884: stp        x29, x30, [sp, #0x10]
0x0000000003a28888: add        x29, sp, #0x10
0x0000000003a2888c: mov        x19, x2
0x0000000003a28890: add        x8, x1, #0x98
0x0000000003a28894: cmp        x1, #0
0x0000000003a28898: csel       x9, xzr, x8, eq
0x0000000003a2889c: ldp        x8, x10, [x0, #8]
0x0000000003a288a0: add        x0, x9, x10, asr #1
0x0000000003a288a4: tbz        w10, #0, #0x3a288b0
0x0000000003a288a8: ldr        x9, [x0]
0x0000000003a288ac: ldr        x8, [x9, w8, uxtw]
0x0000000003a288b0: blr        x8
0x0000000003a288b4: ldrb       w9, [x0, #0x17]
0x0000000003a288b8: sxtb       w8, w9
0x0000000003a288bc: ldr        x10, [x0, #8]
0x0000000003a288c0: cmp        w8, #0
0x0000000003a288c4: csel       x2, x10, x9, lt
0x0000000003a288c8: ldrb       w10, [x19, #0x17]
0x0000000003a288cc: sxtb       w9, w10
0x0000000003a288d0: ldr        x11, [x19, #8]
0x0000000003a288d4: cmp        w9, #0
0x0000000003a288d8: csel       x10, x11, x10, lt
0x0000000003a288dc: cmp        x2, x10
0x0000000003a288e0: b.ne       #0x3a2890c
0x0000000003a288e4: ldr        x10, [x0]
0x0000000003a288e8: cmp        w8, #0
0x0000000003a288ec: csel       x0, x10, x0, lt
0x0000000003a288f0: ldr        x8, [x19]
0x0000000003a288f4: cmp        w9, #0
0x0000000003a288f8: csel       x1, x8, x19, lt
0x0000000003a288fc: bl         #0x4b98ed8
0x0000000003a28900: cmp        w0, #0
0x0000000003a28904: cset       w0, eq
0x0000000003a28908: b          #0x3a28910
0x0000000003a2890c: mov        w0, #0
0x0000000003a28910: ldp        x29, x30, [sp, #0x10]
0x0000000003a28914: ldp        x20, x19, [sp], #0x20
0x0000000003a28918: ret        
