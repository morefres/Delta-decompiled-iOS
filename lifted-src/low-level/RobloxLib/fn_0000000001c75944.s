; instruction-faithful ARM64 fallback for RobloxLib::function_1c75944
0x0000000001c75944: ret        
0x0000000001c75948: b          #0x47e93a8
0x0000000001c7594c: mov        w0, #0
0x0000000001c75950: ret        
0x0000000001c75954: mov        w0, #0
0x0000000001c75958: ret        
0x0000000001c7595c: add        x8, x1, #0xa1
0x0000000001c75960: cmp        x1, #0
0x0000000001c75964: csel       x8, xzr, x8, eq
0x0000000001c75968: ldp        x1, x9, [x0, #8]
0x0000000001c7596c: add        x0, x8, x9, asr #1
0x0000000001c75970: tbz        w9, #0, #0x1c7597c
0x0000000001c75974: ldr        x8, [x0]
0x0000000001c75978: ldr        x1, [x8, w1, uxtw]
0x0000000001c7597c: br         x1
0x0000000001c75980: add        x8, x1, #0xa1
0x0000000001c75984: cmp        x1, #0
0x0000000001c75988: csel       x8, xzr, x8, eq
0x0000000001c7598c: ldp        x3, x9, [x0, #0x18]
0x0000000001c75990: add        x0, x8, x9, asr #1
0x0000000001c75994: tbz        w9, #0, #0x1c759a0
0x0000000001c75998: ldr        x8, [x0]
0x0000000001c7599c: ldr        x3, [x8, w3, uxtw]
0x0000000001c759a0: ldrb       w1, [x2]
0x0000000001c759a4: br         x3
