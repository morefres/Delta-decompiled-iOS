; instruction-faithful ARM64 fallback for RobloxLib::function_2e6ad54
0x0000000002e6ad54: ret        
0x0000000002e6ad58: b          #0x47e93a8
0x0000000002e6ad5c: mov        w0, #0
0x0000000002e6ad60: ret        
0x0000000002e6ad64: mov        w0, #0
0x0000000002e6ad68: ret        
0x0000000002e6ad6c: add        x8, x1, #0x118
0x0000000002e6ad70: cmp        x1, #0
0x0000000002e6ad74: csel       x8, xzr, x8, eq
0x0000000002e6ad78: ldp        x1, x9, [x0, #8]
0x0000000002e6ad7c: add        x0, x8, x9, asr #1
0x0000000002e6ad80: tbz        w9, #0, #0x2e6ad8c
0x0000000002e6ad84: ldr        x8, [x0]
0x0000000002e6ad88: ldr        x1, [x8, w1, uxtw]
0x0000000002e6ad8c: br         x1
0x0000000002e6ad90: add        x8, x1, #0x118
0x0000000002e6ad94: cmp        x1, #0
0x0000000002e6ad98: csel       x8, xzr, x8, eq
0x0000000002e6ad9c: ldp        x1, x9, [x0, #0x18]
0x0000000002e6ada0: add        x0, x8, x9, asr #1
0x0000000002e6ada4: tbz        w9, #0, #0x2e6adb0
0x0000000002e6ada8: ldr        x8, [x0]
0x0000000002e6adac: ldr        x1, [x8, w1, uxtw]
0x0000000002e6adb0: ldr        s0, [x2]
0x0000000002e6adb4: br         x1
