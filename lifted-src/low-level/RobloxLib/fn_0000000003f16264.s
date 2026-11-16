; instruction-faithful ARM64 fallback for RobloxLib::function_3f16264
0x0000000003f16264: ret        
0x0000000003f16268: b          #0x47e93a8
0x0000000003f1626c: mov        w0, #0
0x0000000003f16270: ret        
0x0000000003f16274: mov        w0, #0
0x0000000003f16278: ret        
0x0000000003f1627c: add        x8, x1, #0x1b0
0x0000000003f16280: cmp        x1, #0
0x0000000003f16284: csel       x8, xzr, x8, eq
0x0000000003f16288: ldp        x1, x9, [x0, #8]
0x0000000003f1628c: add        x0, x8, x9, asr #1
0x0000000003f16290: tbz        w9, #0, #0x3f1629c
0x0000000003f16294: ldr        x8, [x0]
0x0000000003f16298: ldr        x1, [x8, w1, uxtw]
0x0000000003f1629c: br         x1
0x0000000003f162a0: add        x8, x1, #0x1b0
0x0000000003f162a4: cmp        x1, #0
0x0000000003f162a8: csel       x8, xzr, x8, eq
0x0000000003f162ac: ldp        x3, x9, [x0, #0x18]
0x0000000003f162b0: add        x0, x8, x9, asr #1
0x0000000003f162b4: tbz        w9, #0, #0x3f162c0
0x0000000003f162b8: ldr        x8, [x0]
0x0000000003f162bc: ldr        x3, [x8, w3, uxtw]
0x0000000003f162c0: ldr        w1, [x2]
0x0000000003f162c4: br         x3
