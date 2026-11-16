; instruction-faithful ARM64 fallback for RobloxLib::function_2a30fbc
0x0000000002a30fbc: ret        
0x0000000002a30fc0: b          #0x47e93a8
0x0000000002a30fc4: add        x8, x1, #0x9a0
0x0000000002a30fc8: cmp        x1, #0
0x0000000002a30fcc: csel       x8, xzr, x8, eq
0x0000000002a30fd0: ldp        x1, x9, [x0, #8]
0x0000000002a30fd4: add        x0, x8, x9, asr #1
0x0000000002a30fd8: tbz        w9, #0, #0x2a30fe4
0x0000000002a30fdc: ldr        x8, [x0]
0x0000000002a30fe0: ldr        x1, [x8, w1, uxtw]
0x0000000002a30fe4: br         x1
0x0000000002a30fe8: ldr        x2, [x0, #0x18]
0x0000000002a30fec: mov        x0, x1
0x0000000002a30ff0: br         x2
0x0000000002a30ff4: mov        x8, x1
0x0000000002a30ff8: ldr        x3, [x0, #0x20]
0x0000000002a30ffc: ldrb       w1, [x2]
0x0000000002a31000: mov        x0, x8
0x0000000002a31004: br         x3
