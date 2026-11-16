; instruction-faithful ARM64 fallback for RobloxLib::function_39ff84c
0x00000000039ff84c: ldr        x8, [x0, #8]
0x00000000039ff850: add        x8, x8, #1
0x00000000039ff854: str        x8, [x0, #8]
0x00000000039ff858: ret        
0x00000000039ff85c: adrp       x8, #0x618f000
0x00000000039ff860: ldr        w8, [x8, #0x380]
0x00000000039ff864: cbz        w8, #0x39ff900
0x00000000039ff868: lsr        w8, w1, #5
0x00000000039ff86c: cmp        w8, #0x752
0x00000000039ff870: b.hi       #0x39ff900
0x00000000039ff874: cmp        w3, #3
0x00000000039ff878: b.hi       #0x39ff900
0x00000000039ff87c: cmp        w4, #5
0x00000000039ff880: b.hi       #0x39ff900
0x00000000039ff884: sub        w8, w1, #0x12f
0x00000000039ff888: cmp        w8, #0x4d4
0x00000000039ff88c: b.hs       #0x39ff898
0x00000000039ff890: mov        w8, #1
0x00000000039ff894: b          #0x39ff8bc
0x00000000039ff898: mov        w8, #0xaaab
0x00000000039ff89c: movk       w8, #0xaaaa, lsl #16
0x00000000039ff8a0: umull      x8, w1, w8
0x00000000039ff8a4: lsr        x8, x8, #0x21
0x00000000039ff8a8: clz        w8, w8
0x00000000039ff8ac: mov        w9, #0x18
0x00000000039ff8b0: sub        w8, w9, w8
0x00000000039ff8b4: cmp        w1, #0x603
0x00000000039ff8b8: csel       x8, xzr, x8, lo
0x00000000039ff8bc: mov        w9, w3
0x00000000039ff8c0: adrp       x10, #0x661e000
0x00000000039ff8c4: add        x10, x10, #0xe58
0x00000000039ff8c8: add        x9, x10, x9, lsl #6
0x00000000039ff8cc: ldr        x10, [x9, x8, lsl #3]
0x00000000039ff8d0: add        x10, x10, w2, uxtw
0x00000000039ff8d4: str        x10, [x9, x8, lsl #3]
0x00000000039ff8d8: mov        w9, w4
0x00000000039ff8dc: adrp       x10, #0x661e000
0x00000000039ff8e0: add        x10, x10, #0xf58
0x00000000039ff8e4: add        x9, x10, x9, lsl #6
0x00000000039ff8e8: ldr        x10, [x9, x8, lsl #3]
0x00000000039ff8ec: add        x10, x10, w2, uxtw
0x00000000039ff8f0: str        x10, [x9, x8, lsl #3]
0x00000000039ff8f4: ldr        x8, [x0, #0x10]
0x00000000039ff8f8: add        x8, x8, #1
0x00000000039ff8fc: str        x8, [x0, #0x10]
0x00000000039ff900: ret        
