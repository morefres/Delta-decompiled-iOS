; instruction-faithful ARM64 fallback for RobloxLib::function_2a2fb50
0x0000000002a2fb50: ret        
0x0000000002a2fb54: b          #0x47e93a8
0x0000000002a2fb58: mov        w0, #0
0x0000000002a2fb5c: ret        
0x0000000002a2fb60: mov        w0, #0
0x0000000002a2fb64: ret        
0x0000000002a2fb68: add        x8, x1, #0x9a0
0x0000000002a2fb6c: cmp        x1, #0
0x0000000002a2fb70: csel       x8, xzr, x8, eq
0x0000000002a2fb74: ldp        x1, x9, [x0, #8]
0x0000000002a2fb78: add        x0, x8, x9, asr #1
0x0000000002a2fb7c: tbz        w9, #0, #0x2a2fb88
0x0000000002a2fb80: ldr        x8, [x0]
0x0000000002a2fb84: ldr        x1, [x8, w1, uxtw]
0x0000000002a2fb88: br         x1
0x0000000002a2fb8c: add        x8, x1, #0x9a0
0x0000000002a2fb90: cmp        x1, #0
0x0000000002a2fb94: csel       x8, xzr, x8, eq
0x0000000002a2fb98: ldp        x3, x9, [x0, #0x18]
0x0000000002a2fb9c: add        x0, x8, x9, asr #1
0x0000000002a2fba0: tbz        w9, #0, #0x2a2fbac
0x0000000002a2fba4: ldr        x8, [x0]
0x0000000002a2fba8: ldr        x3, [x8, w3, uxtw]
0x0000000002a2fbac: ldp        x1, x2, [x2]
0x0000000002a2fbb0: br         x3
