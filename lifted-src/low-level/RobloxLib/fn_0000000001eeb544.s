; instruction-faithful ARM64 fallback for RobloxLib::function_1eeb544
0x0000000001eeb544: ret        
0x0000000001eeb548: b          #0x47e93a8
0x0000000001eeb54c: add        x8, x1, #0xa48
0x0000000001eeb550: cmp        x1, #0
0x0000000001eeb554: csel       x8, xzr, x8, eq
0x0000000001eeb558: ldp        x1, x9, [x0, #8]
0x0000000001eeb55c: add        x0, x8, x9, asr #1
0x0000000001eeb560: tbz        w9, #0, #0x1eeb56c
0x0000000001eeb564: ldr        x8, [x0]
0x0000000001eeb568: ldr        x1, [x8, w1, uxtw]
0x0000000001eeb56c: br         x1
0x0000000001eeb570: ldr        x2, [x0, #0x18]
0x0000000001eeb574: mov        x0, x1
0x0000000001eeb578: br         x2
0x0000000001eeb57c: mov        x8, x1
0x0000000001eeb580: ldr        x3, [x0, #0x20]
0x0000000001eeb584: ldr        w1, [x2]
0x0000000001eeb588: mov        x0, x8
0x0000000001eeb58c: br         x3
