; instruction-faithful ARM64 fallback for RobloxLib::function_43ea060
0x00000000043ea060: mov        w8, #-1
0x00000000043ea064: str        w8, [x2]
0x00000000043ea068: str        w8, [x3]
0x00000000043ea06c: ldrh       w8, [x0, #0x230]
0x00000000043ea070: cbz        x8, #0x43ea108
0x00000000043ea074: mov        x9, #0
0x00000000043ea078: ldr        x10, [x0, #0x248]
0x00000000043ea07c: add        x10, x10, #4
0x00000000043ea080: ldrh       w11, [x10, #2]
0x00000000043ea084: cmp        w11, w1
0x00000000043ea088: b.ne       #0x43ea0f8
0x00000000043ea08c: ldrh       w11, [x10, #4]
0x00000000043ea090: cbz        w11, #0x43ea0f8
0x00000000043ea094: ldurh      w11, [x10, #-4]
0x00000000043ea098: cmp        w11, #1
0x00000000043ea09c: b.eq       #0x43ea0d0
0x00000000043ea0a0: cmp        w11, #3
0x00000000043ea0a4: b.ne       #0x43ea0f8
0x00000000043ea0a8: ldurh      w11, [x10, #-2]
0x00000000043ea0ac: cmp        w11, #1
0x00000000043ea0b0: b.hi       #0x43ea0f8
0x00000000043ea0b4: ldrh       w12, [x10]
0x00000000043ea0b8: mov        x11, x2
0x00000000043ea0bc: cmp        w12, #0x409
0x00000000043ea0c0: b.eq       #0x43ea0f4
0x00000000043ea0c4: ldr        w12, [x2]
0x00000000043ea0c8: mov        x11, x2
0x00000000043ea0cc: b          #0x43ea0ec
0x00000000043ea0d0: ldurh      w11, [x10, #-2]
0x00000000043ea0d4: cbnz       w11, #0x43ea0f8
0x00000000043ea0d8: ldrh       w12, [x10]
0x00000000043ea0dc: mov        x11, x3
0x00000000043ea0e0: cbz        w12, #0x43ea0f4
0x00000000043ea0e4: ldr        w12, [x3]
0x00000000043ea0e8: mov        x11, x3
0x00000000043ea0ec: cmn        w12, #1
0x00000000043ea0f0: b.ne       #0x43ea0f8
0x00000000043ea0f4: str        w9, [x11]
0x00000000043ea0f8: add        x9, x9, #1
0x00000000043ea0fc: add        x10, x10, #0x20
0x00000000043ea100: cmp        x8, x9
0x00000000043ea104: b.ne       #0x43ea080
0x00000000043ea108: ldr        w8, [x2]
0x00000000043ea10c: tbnz       w8, #0x1f, #0x43ea118
0x00000000043ea110: mov        w0, #1
0x00000000043ea114: ret        
0x00000000043ea118: ldr        w8, [x3]
0x00000000043ea11c: mvn        w8, w8
0x00000000043ea120: lsr        w0, w8, #0x1f
0x00000000043ea124: ret        
