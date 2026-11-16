; instruction-faithful ARM64 fallback for RobloxLib::function_3aa7820
0x0000000003aa7820: b          #0x47e93a8
0x0000000003aa7824: mov        x1, x2
0x0000000003aa7828: ldr        x8, [x0]
0x0000000003aa782c: ldrb       w9, [x0, #0x10]
0x0000000003aa7830: mov        w10, #1
0x0000000003aa7834: bic        w2, w10, w9
0x0000000003aa7838: mov        x0, x8
0x0000000003aa783c: b          #0x3aa7888
0x0000000003aa7840: ldp        x9, x8, [x1]
0x0000000003aa7844: stp        x9, x8, [x0]
0x0000000003aa7848: cbz        x8, #0x3aa7860
0x0000000003aa784c: add        x8, x8, #8
0x0000000003aa7850: ldxr       x9, [x8]
0x0000000003aa7854: add        x9, x9, #1
0x0000000003aa7858: stxr       w10, x9, [x8]
0x0000000003aa785c: cbnz       w10, #0x3aa7850
0x0000000003aa7860: ldrb       w8, [x1, #0x10]
0x0000000003aa7864: strb       w8, [x0, #0x10]
0x0000000003aa7868: ret        
0x0000000003aa786c: ldr        q0, [x1]
0x0000000003aa7870: str        q0, [x0]
0x0000000003aa7874: stp        xzr, xzr, [x1]
0x0000000003aa7878: ldrb       w8, [x1, #0x10]
0x0000000003aa787c: strb       w8, [x0, #0x10]
0x0000000003aa7880: ret        
0x0000000003aa7884: b          #0x1df28
