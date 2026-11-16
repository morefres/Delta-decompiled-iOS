; instruction-faithful ARM64 fallback for RobloxLib::function_2a2ebac
0x0000000002a2ebac: ret        
0x0000000002a2ebb0: b          #0x47e93a8
0x0000000002a2ebb4: mov        w0, #0
0x0000000002a2ebb8: ret        
0x0000000002a2ebbc: mov        w0, #0
0x0000000002a2ebc0: ret        
0x0000000002a2ebc4: add        x9, x1, #0x9a0
0x0000000002a2ebc8: cmp        x1, #0
0x0000000002a2ebcc: csel       x9, xzr, x9, eq
0x0000000002a2ebd0: ldp        x1, x10, [x0, #8]
0x0000000002a2ebd4: add        x0, x9, x10, asr #1
0x0000000002a2ebd8: tbz        w10, #0, #0x2a2ebe4
0x0000000002a2ebdc: ldr        x9, [x0]
0x0000000002a2ebe0: ldr        x1, [x9, w1, uxtw]
0x0000000002a2ebe4: br         x1
