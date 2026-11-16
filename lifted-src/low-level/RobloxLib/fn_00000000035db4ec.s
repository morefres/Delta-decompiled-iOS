; instruction-faithful ARM64 fallback for RobloxLib::function_35db4ec
0x00000000035db4ec: stp        x22, x21, [sp, #-0x30]!
0x00000000035db4f0: stp        x20, x19, [sp, #0x10]
0x00000000035db4f4: stp        x29, x30, [sp, #0x20]
0x00000000035db4f8: add        x29, sp, #0x20
0x00000000035db4fc: mov        x20, x1
0x00000000035db500: mov        x19, x0
0x00000000035db504: ldp        x1, x8, [x0, #0x38]
0x00000000035db508: cmp        x1, x8
0x00000000035db50c: b.eq       #0x35db52c
0x00000000035db510: mov        x0, x1
0x00000000035db514: ldrb       w9, [x0]
0x00000000035db518: cmp        w9, w20
0x00000000035db51c: b.eq       #0x35db5ec
0x00000000035db520: add        x0, x0, #4
0x00000000035db524: cmp        x0, x8
0x00000000035db528: b.ne       #0x35db514
0x00000000035db52c: mov        x0, x19
0x00000000035db530: ldr        x9, [x0, #0x48]!
0x00000000035db534: cmp        x8, x9
0x00000000035db538: b.hs       #0x35db550
0x00000000035db53c: strb       w20, [x8]
0x00000000035db540: strb       wzr, [x8, #1]
0x00000000035db544: add        x21, x8, #4
0x00000000035db548: strh       wzr, [x8, #2]
0x00000000035db54c: b          #0x35db5e4
0x00000000035db550: sub        x2, x8, x1
0x00000000035db554: asr        x21, x2, #2
0x00000000035db558: add        x8, x21, #1
0x00000000035db55c: lsr        x10, x8, #0x3e
0x00000000035db560: cbnz       x10, #0x35db5fc
0x00000000035db564: sub        x9, x9, x1
0x00000000035db568: asr        x10, x9, #1
0x00000000035db56c: cmp        x10, x8
0x00000000035db570: csel       x8, x10, x8, hi
0x00000000035db574: mov        x10, #0x7ffffffffffffffc
0x00000000035db578: cmp        x9, x10
0x00000000035db57c: mov        x9, #0x3fffffffffffffff
0x00000000035db580: csel       x8, x8, x9, lo
0x00000000035db584: cbz        x8, #0x35db5a4
0x00000000035db588: mov        x1, x8
0x00000000035db58c: bl         #0x263650
0x00000000035db590: mov        x8, x1
0x00000000035db594: ldp        x1, x9, [x19, #0x38]
0x00000000035db598: sub        x2, x9, x1
0x00000000035db59c: asr        x9, x2, #2
0x00000000035db5a0: b          #0x35db5ac
0x00000000035db5a4: mov        x0, #0
0x00000000035db5a8: mov        x9, x21
0x00000000035db5ac: add        x10, x0, x21, lsl #2
0x00000000035db5b0: add        x22, x0, x8, lsl #2
0x00000000035db5b4: strb       w20, [x10]
0x00000000035db5b8: strb       wzr, [x10, #1]
0x00000000035db5bc: strh       wzr, [x10, #2]
0x00000000035db5c0: add        x21, x10, #4
0x00000000035db5c4: sub        x20, x10, x9, lsl #2
0x00000000035db5c8: mov        x0, x20
0x00000000035db5cc: bl         #0x4b98ee4
0x00000000035db5d0: ldr        x0, [x19, #0x38]
0x00000000035db5d4: stp        x20, x21, [x19, #0x38]
0x00000000035db5d8: str        x22, [x19, #0x48]
0x00000000035db5dc: cbz        x0, #0x35db5e4
0x00000000035db5e0: bl         #0x47e93a8
0x00000000035db5e4: str        x21, [x19, #0x40]
0x00000000035db5e8: sub        x0, x21, #4
0x00000000035db5ec: ldp        x29, x30, [sp, #0x20]
0x00000000035db5f0: ldp        x20, x19, [sp, #0x10]
0x00000000035db5f4: ldp        x22, x21, [sp], #0x30
0x00000000035db5f8: ret        
0x00000000035db5fc: bl         #0x2dc64
