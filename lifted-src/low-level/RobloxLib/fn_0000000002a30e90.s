; instruction-faithful ARM64 fallback for RobloxLib::function_2a30e90
0x0000000002a30e90: ret        
0x0000000002a30e94: b          #0x47e93a8
0x0000000002a30e98: mov        w0, #0
0x0000000002a30e9c: ret        
0x0000000002a30ea0: mov        w0, #0
0x0000000002a30ea4: ret        
0x0000000002a30ea8: add        x8, x1, #0x9a0
0x0000000002a30eac: cmp        x1, #0
0x0000000002a30eb0: csel       x8, xzr, x8, eq
0x0000000002a30eb4: ldp        x1, x9, [x0, #8]
0x0000000002a30eb8: add        x0, x8, x9, asr #1
0x0000000002a30ebc: tbz        w9, #0, #0x2a30ec8
0x0000000002a30ec0: ldr        x8, [x0]
0x0000000002a30ec4: ldr        x1, [x8, w1, uxtw]
0x0000000002a30ec8: br         x1
0x0000000002a30ecc: add        x8, x1, #0x9a0
0x0000000002a30ed0: cmp        x1, #0
0x0000000002a30ed4: csel       x8, xzr, x8, eq
0x0000000002a30ed8: ldp        x3, x9, [x0, #0x18]
0x0000000002a30edc: add        x0, x8, x9, asr #1
0x0000000002a30ee0: tbz        w9, #0, #0x2a30eec
0x0000000002a30ee4: ldr        x8, [x0]
0x0000000002a30ee8: ldr        x3, [x8, w3, uxtw]
0x0000000002a30eec: ldrb       w1, [x2]
0x0000000002a30ef0: br         x3
