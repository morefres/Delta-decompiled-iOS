; instruction-faithful ARM64 fallback for RobloxLib::function_2caef78
0x0000000002caef78: ldrb       w8, [x2, #8]
0x0000000002caef7c: ldp        w9, w10, [x2]
0x0000000002caef80: sxtw       x9, w9
0x0000000002caef84: sub        x11, x9, x9, lsl #2
0x0000000002caef88: add        w9, w9, w9, lsl #1
0x0000000002caef8c: lsl        w10, w10, #2
0x0000000002caef90: cmp        w8, #0
0x0000000002caef94: csel       w8, w9, w10, ne
0x0000000002caef98: csinc      x9, x11, xzr, ne
0x0000000002caef9c: ldrb       w10, [x0]
0x0000000002caefa0: tbnz       w10, #0, #0x2caf00c
0x0000000002caefa4: cbz        w8, #0x2caf00c
0x0000000002caefa8: stp        x20, x19, [sp, #-0x20]!
0x0000000002caefac: stp        x29, x30, [sp, #0x10]
0x0000000002caefb0: add        x29, sp, #0x10
0x0000000002caefb4: mov        x19, x0
0x0000000002caefb8: ldr        x10, [x0, #0x10]
0x0000000002caefbc: cmp        x10, w8, uxtw #3
0x0000000002caefc0: b.hs       #0x2caefd0
0x0000000002caefc4: mov        w8, #1
0x0000000002caefc8: strb       w8, [x19]
0x0000000002caefcc: b          #0x2caf004
0x0000000002caefd0: ldr        x10, [x1]
0x0000000002caefd4: ldr        x10, [x10, #0x128]
0x0000000002caefd8: add        x0, x10, x9, lsl #3
0x0000000002caefdc: ubfiz      x20, x8, #3, #0x20
0x0000000002caefe0: ldr        x1, [x19, #8]
0x0000000002caefe4: mov        x2, x20
0x0000000002caefe8: bl         #0x4b98ee4
0x0000000002caefec: ldp        x9, x8, [x19, #8]
0x0000000002caeff0: cmp        x8, x20
0x0000000002caeff4: csel       x10, x8, x20, lo
0x0000000002caeff8: add        x9, x9, x10
0x0000000002caeffc: sub        x8, x8, x10
0x0000000002caf000: stp        x9, x8, [x19, #8]
0x0000000002caf004: ldp        x29, x30, [sp, #0x10]
0x0000000002caf008: ldp        x20, x19, [sp], #0x20
0x0000000002caf00c: ret        
