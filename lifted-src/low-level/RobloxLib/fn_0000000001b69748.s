; instruction-faithful ARM64 fallback for RobloxLib::function_1b69748
0x0000000001b69748: ret        
0x0000000001b6974c: b          #0x47e93a8
0x0000000001b69750: mov        w0, #1
0x0000000001b69754: ret        
0x0000000001b69758: mov        w0, #0
0x0000000001b6975c: ret        
0x0000000001b69760: add        x8, x1, #0x58
0x0000000001b69764: cmp        x1, #0
0x0000000001b69768: csel       x8, xzr, x8, eq
0x0000000001b6976c: ldp        x1, x9, [x0, #8]
0x0000000001b69770: add        x0, x8, x9, asr #1
0x0000000001b69774: tbz        w9, #0, #0x1b69780
0x0000000001b69778: ldr        x8, [x0]
0x0000000001b6977c: ldr        x1, [x8, w1, uxtw]
0x0000000001b69780: br         x1
