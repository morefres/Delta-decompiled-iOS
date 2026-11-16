; instruction-faithful ARM64 fallback for RobloxLib::function_2f72538
0x0000000002f72538: adrp       x0, #0x6171000
0x0000000002f7253c: add        x0, x0, #0x728
0x0000000002f72540: mov        w1, #2
0x0000000002f72544: b          #0x47e62c8
0x0000000002f72548: adrp       x8, #0x6171000
0x0000000002f7254c: ldr        w8, [x8, #0x728]
0x0000000002f72550: add        x9, x0, x0, lsr #3
0x0000000002f72554: lsr        x10, x9, #0x20
0x0000000002f72558: eor        w9, w10, w9
0x0000000002f7255c: cmp        w8, #0
0x0000000002f72560: csel       w0, w8, w9, gt
0x0000000002f72564: ret        
