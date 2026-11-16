; instruction-faithful ARM64 fallback for RobloxLib::function_1eeb914
0x0000000001eeb914: ret        
0x0000000001eeb918: b          #0x47e93a8
0x0000000001eeb91c: mov        w0, #0
0x0000000001eeb920: ret        
0x0000000001eeb924: mov        w0, #0
0x0000000001eeb928: ret        
0x0000000001eeb92c: add        x8, x1, #0xa48
0x0000000001eeb930: cmp        x1, #0
0x0000000001eeb934: csel       x8, xzr, x8, eq
0x0000000001eeb938: ldp        x1, x9, [x0, #8]
0x0000000001eeb93c: add        x0, x8, x9, asr #1
0x0000000001eeb940: tbz        w9, #0, #0x1eeb94c
0x0000000001eeb944: ldr        x8, [x0]
0x0000000001eeb948: ldr        x1, [x8, w1, uxtw]
0x0000000001eeb94c: br         x1
0x0000000001eeb950: add        x8, x1, #0xa48
0x0000000001eeb954: cmp        x1, #0
0x0000000001eeb958: csel       x8, xzr, x8, eq
0x0000000001eeb95c: ldp        x3, x9, [x0, #0x18]
0x0000000001eeb960: add        x0, x8, x9, asr #1
0x0000000001eeb964: tbz        w9, #0, #0x1eeb970
0x0000000001eeb968: ldr        x8, [x0]
0x0000000001eeb96c: ldr        x3, [x8, w3, uxtw]
0x0000000001eeb970: ldp        x1, x2, [x2]
0x0000000001eeb974: br         x3
