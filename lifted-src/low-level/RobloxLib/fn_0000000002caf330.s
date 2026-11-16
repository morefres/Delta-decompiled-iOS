; instruction-faithful ARM64 fallback for RobloxLib::function_2caf330
0x0000000002caf330: ldrb       w8, [x2, #8]
0x0000000002caf334: ldp        w9, w10, [x2]
0x0000000002caf338: sxtw       x9, w9
0x0000000002caf33c: sub        x11, x9, x9, lsl #2
0x0000000002caf340: add        w9, w9, w9, lsl #1
0x0000000002caf344: lsl        w10, w10, #2
0x0000000002caf348: cmp        w8, #0
0x0000000002caf34c: csel       w8, w9, w10, ne
0x0000000002caf350: csinc      x9, x11, xzr, ne
0x0000000002caf354: ldrb       w10, [x0]
0x0000000002caf358: tbnz       w10, #0, #0x2caf3c4
0x0000000002caf35c: cbz        w8, #0x2caf3c4
0x0000000002caf360: stp        x20, x19, [sp, #-0x20]!
0x0000000002caf364: stp        x29, x30, [sp, #0x10]
0x0000000002caf368: add        x29, sp, #0x10
0x0000000002caf36c: mov        x19, x0
0x0000000002caf370: ldr        x10, [x0, #0x10]
0x0000000002caf374: cmp        x10, w8, uxtw #3
0x0000000002caf378: b.hs       #0x2caf388
0x0000000002caf37c: mov        w8, #1
0x0000000002caf380: strb       w8, [x19]
0x0000000002caf384: b          #0x2caf3bc
0x0000000002caf388: ldr        x10, [x1]
0x0000000002caf38c: ldr        x10, [x10, #0x138]
0x0000000002caf390: add        x0, x10, x9, lsl #3
0x0000000002caf394: ubfiz      x20, x8, #3, #0x20
0x0000000002caf398: ldr        x1, [x19, #8]
0x0000000002caf39c: mov        x2, x20
0x0000000002caf3a0: bl         #0x4b98ee4
0x0000000002caf3a4: ldp        x9, x8, [x19, #8]
0x0000000002caf3a8: cmp        x8, x20
0x0000000002caf3ac: csel       x10, x8, x20, lo
0x0000000002caf3b0: add        x9, x9, x10
0x0000000002caf3b4: sub        x8, x8, x10
0x0000000002caf3b8: stp        x9, x8, [x19, #8]
0x0000000002caf3bc: ldp        x29, x30, [sp, #0x10]
0x0000000002caf3c0: ldp        x20, x19, [sp], #0x20
0x0000000002caf3c4: ret        
