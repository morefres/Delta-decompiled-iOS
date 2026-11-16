; instruction-faithful ARM64 fallback for RobloxLib::function_2a05590
0x0000000002a05590: ret        
0x0000000002a05594: b          #0x47e93a8
0x0000000002a05598: add        x8, x1, #0x9a0
0x0000000002a0559c: cmp        x1, #0
0x0000000002a055a0: csel       x8, xzr, x8, eq
0x0000000002a055a4: ldp        x1, x9, [x0, #8]
0x0000000002a055a8: add        x0, x8, x9, asr #1
0x0000000002a055ac: tbz        w9, #0, #0x2a055b8
0x0000000002a055b0: ldr        x8, [x0]
0x0000000002a055b4: ldr        x1, [x8, w1, uxtw]
0x0000000002a055b8: br         x1
0x0000000002a055bc: ldr        x2, [x0, #0x18]
0x0000000002a055c0: mov        x0, x1
0x0000000002a055c4: br         x2
0x0000000002a055c8: ldr        x3, [x0, #0x20]
0x0000000002a055cc: ldr        s0, [x2]
0x0000000002a055d0: mov        x0, x1
0x0000000002a055d4: br         x3
