; instruction-faithful ARM64 fallback for RobloxLib::function_2f6109c
0x0000000002f6109c: adrp       x8, #0x6912000
0x0000000002f610a0: add        x8, x8, #0xd80
0x0000000002f610a4: ldrb       w8, [x8]
0x0000000002f610a8: cmp        w8, #1
0x0000000002f610ac: b.ne       #0x2f610d4
0x0000000002f610b0: adrp       x8, #0x61b3000
0x0000000002f610b4: add        x8, x8, #0xe88
0x0000000002f610b8: ldrb       w8, [x8]
0x0000000002f610bc: cmp        w8, #1
0x0000000002f610c0: b.ne       #0x2f610d4
0x0000000002f610c4: ldr        w8, [x0, #4]
0x0000000002f610c8: cbnz       w8, #0x2f61104
0x0000000002f610cc: mov        w1, #0x10
0x0000000002f610d0: b          #0x2f60da0
0x0000000002f610d4: ldp        w8, w9, [x0]
0x0000000002f610d8: cmp        w8, w9
0x0000000002f610dc: b.ne       #0x2f61100
0x0000000002f610e0: cmp        w8, #4, lsl #12
0x0000000002f610e4: mov        w9, #0x4000
0x0000000002f610e8: csel       w9, w8, w9, lo
0x0000000002f610ec: cmp        w9, #0x10
0x0000000002f610f0: mov        w10, #0x10
0x0000000002f610f4: csel       w9, w9, w10, hi
0x0000000002f610f8: add        w1, w9, w8
0x0000000002f610fc: b          #0x2f60da0
0x0000000002f61100: cbz        w9, #0x2f61130
0x0000000002f61104: ldr        w8, [x0]
0x0000000002f61108: ldr        x9, [x0, #8]
0x0000000002f6110c: ldr        w10, [x0, #0x1c]
0x0000000002f61110: mov        w11, #1
0x0000000002f61114: lsl        x11, x11, x10
0x0000000002f61118: add        x9, x9, x11, lsl #2
0x0000000002f6111c: ldr        w9, [x9, #8]
0x0000000002f61120: add        w8, w8, w9, lsl #2
0x0000000002f61124: lsr        w8, w8, w10
0x0000000002f61128: cbz        w8, #0x2f61130
0x0000000002f6112c: b          #0x2f60ef4
0x0000000002f61130: ret        
