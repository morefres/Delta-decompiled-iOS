; instruction-faithful ARM64 fallback for RobloxLib::function_357f8f0
0x000000000357f8f0: cbz        x1, #0x357f930
0x000000000357f8f4: mov        w8, #0x20
0x000000000357f8f8: orr        w8, w8, w2, lsl #6
0x000000000357f8fc: mov        w9, #0x2000
0x000000000357f900: mov        w10, #0x4000
0x000000000357f904: ldrsh      w11, [x0]
0x000000000357f908: madd       w11, w2, w11, w9
0x000000000357f90c: lsr        w11, w11, #0xe
0x000000000357f910: strh       w11, [x0], #2
0x000000000357f914: add        w8, w8, w3
0x000000000357f918: bic        w8, w8, w8, asr #31
0x000000000357f91c: lsr        w11, w8, #6
0x000000000357f920: cmp        w11, #4, lsl #12
0x000000000357f924: csel       w2, w11, w10, lo
0x000000000357f928: subs       x1, x1, #1
0x000000000357f92c: b.ne       #0x357f904
0x000000000357f930: mov        x0, x2
0x000000000357f934: ret        
