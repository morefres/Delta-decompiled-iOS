; instruction-faithful ARM64 fallback for RobloxLib::function_2ca8068
0x0000000002ca8068: ldrb       w8, [x0]
0x0000000002ca806c: tbnz       w8, #0, #0x2ca809c
0x0000000002ca8070: ldr        x8, [x0, #0x10]
0x0000000002ca8074: subs       x9, x8, #4
0x0000000002ca8078: b.lo       #0x2ca8094
0x0000000002ca807c: ldr        x10, [x0, #8]
0x0000000002ca8080: ldr        w8, [x10], #4
0x0000000002ca8084: stp        x10, x9, [x0, #8]
0x0000000002ca8088: ldr        w9, [x2]
0x0000000002ca808c: cmp        w9, w8
0x0000000002ca8090: b.hs       #0x2ca80a0
0x0000000002ca8094: mov        w8, #1
0x0000000002ca8098: strb       w8, [x0]
0x0000000002ca809c: ret        
0x0000000002ca80a0: cbz        w8, #0x2ca809c
0x0000000002ca80a4: mov        w9, #0xc
0x0000000002ca80a8: mov        w10, #1
0x0000000002ca80ac: ldrb       w12, [x0]
0x0000000002ca80b0: tbz        w12, #0, #0x2ca80bc
0x0000000002ca80b4: mov        x11, #0
0x0000000002ca80b8: b          #0x2ca80f0
0x0000000002ca80bc: ldr        x11, [x0, #0x10]
0x0000000002ca80c0: subs       x12, x11, #4
0x0000000002ca80c4: b.hs       #0x2ca80dc
0x0000000002ca80c8: strb       w10, [x0]
0x0000000002ca80cc: ldr        w11, [x2]
0x0000000002ca80d0: cmp        w11, #0
0x0000000002ca80d4: b.gt       #0x2ca814c
0x0000000002ca80d8: b          #0x2ca8094
0x0000000002ca80dc: ldr        x13, [x0, #8]
0x0000000002ca80e0: ldr        w11, [x13], #4
0x0000000002ca80e4: stp        x13, x12, [x0, #8]
0x0000000002ca80e8: tbnz       w11, #0x1f, #0x2ca8094
0x0000000002ca80ec: mov        w12, #0
0x0000000002ca80f0: ldr        w13, [x2]
0x0000000002ca80f4: cmp        w13, w11
0x0000000002ca80f8: b.le       #0x2ca8094
0x0000000002ca80fc: tbnz       w12, #0, #0x2ca814c
0x0000000002ca8100: ldr        x12, [x0, #0x10]
0x0000000002ca8104: cmp        x12, #0xb
0x0000000002ca8108: b.hi       #0x2ca8114
0x0000000002ca810c: strb       w10, [x0]
0x0000000002ca8110: b          #0x2ca814c
0x0000000002ca8114: ldr        x12, [x1]
0x0000000002ca8118: ldr        x12, [x12, #0x18]
0x0000000002ca811c: umaddl     x11, w11, w9, x12
0x0000000002ca8120: ldr        x12, [x0, #8]
0x0000000002ca8124: ldr        x13, [x12]
0x0000000002ca8128: ldr        w12, [x12, #8]
0x0000000002ca812c: str        w12, [x11, #8]
0x0000000002ca8130: str        x13, [x11]
0x0000000002ca8134: ldp        x12, x11, [x0, #8]
0x0000000002ca8138: cmp        x11, #0xc
0x0000000002ca813c: csel       x13, x11, x9, lo
0x0000000002ca8140: add        x12, x12, x13
0x0000000002ca8144: sub        x11, x11, x13
0x0000000002ca8148: stp        x12, x11, [x0, #8]
0x0000000002ca814c: subs       w8, w8, #1
0x0000000002ca8150: b.ne       #0x2ca80ac
0x0000000002ca8154: b          #0x2ca809c
