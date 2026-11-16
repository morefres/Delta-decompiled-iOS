; instruction-faithful ARM64 fallback for RobloxLib::function_1cddd98
0x0000000001cddd98: ret        
0x0000000001cddd9c: b          #0x47e93a8
0x0000000001cddda0: mov        w0, #0
0x0000000001cddda4: ret        
0x0000000001cddda8: mov        w0, #0
0x0000000001cdddac: ret        
0x0000000001cdddb0: add        x8, x1, #0xb0
0x0000000001cdddb4: cmp        x1, #0
0x0000000001cdddb8: csel       x8, xzr, x8, eq
0x0000000001cdddbc: ldp        x1, x9, [x0, #8]
0x0000000001cdddc0: add        x0, x8, x9, asr #1
0x0000000001cdddc4: tbz        w9, #0, #0x1cdddd0
0x0000000001cdddc8: ldr        x8, [x0]
0x0000000001cdddcc: ldr        x1, [x8, w1, uxtw]
0x0000000001cdddd0: br         x1
0x0000000001cdddd4: add        x8, x1, #0xb0
0x0000000001cdddd8: cmp        x1, #0
0x0000000001cddddc: csel       x8, xzr, x8, eq
0x0000000001cddde0: ldp        x3, x9, [x0, #0x18]
0x0000000001cddde4: add        x0, x8, x9, asr #1
0x0000000001cddde8: tbz        w9, #0, #0x1cdddf4
0x0000000001cdddec: ldr        x8, [x0]
0x0000000001cdddf0: ldr        x3, [x8, w3, uxtw]
0x0000000001cdddf4: ldrb       w1, [x2]
0x0000000001cdddf8: br         x3
