; instruction-faithful ARM64 fallback for RobloxLib::function_27b37b8
0x00000000027b37b8: ldrb       w8, [x0, #0x48]
0x00000000027b37bc: tbnz       w8, #0, #0x27b382c
0x00000000027b37c0: sub        sp, sp, #0x30
0x00000000027b37c4: stp        x20, x19, [sp, #0x10]
0x00000000027b37c8: stp        x29, x30, [sp, #0x20]
0x00000000027b37cc: add        x29, sp, #0x20
0x00000000027b37d0: mov        x19, x0
0x00000000027b37d4: ldr        x0, [x0, #8]
0x00000000027b37d8: ldr        x1, [x19, #0x10]
0x00000000027b37dc: subs       x8, x1, x0
0x00000000027b37e0: asr        x8, x8, #3
0x00000000027b37e4: mov        x9, #0x8ba3
0x00000000027b37e8: movk       x9, #0xba2e, lsl #16
0x00000000027b37ec: movk       x9, #0xa2e8, lsl #32
0x00000000027b37f0: movk       x9, #0x2e8b, lsl #48
0x00000000027b37f4: mul        x8, x8, x9
0x00000000027b37f8: clz        x8, x8
0x00000000027b37fc: mov        w9, #0x7e
0x00000000027b3800: sub        x8, x9, x8, lsl #1
0x00000000027b3804: cmp        x1, x0
0x00000000027b3808: csel       x3, xzr, x8, eq
0x00000000027b380c: mov        w20, #1
0x00000000027b3810: add        x2, sp, #0xf
0x00000000027b3814: mov        w4, #1
0x00000000027b3818: bl         #0x27bdb64
0x00000000027b381c: strb       w20, [x19, #0x48]
0x00000000027b3820: ldp        x29, x30, [sp, #0x20]
0x00000000027b3824: ldp        x20, x19, [sp, #0x10]
0x00000000027b3828: add        sp, sp, #0x30
0x00000000027b382c: ret        
