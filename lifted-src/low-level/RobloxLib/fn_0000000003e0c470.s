; instruction-faithful ARM64 fallback for RobloxLib::function_3e0c470
0x0000000003e0c470: sub        sp, sp, #0x60
0x0000000003e0c474: stp        x22, x21, [sp, #0x30]
0x0000000003e0c478: stp        x20, x19, [sp, #0x40]
0x0000000003e0c47c: stp        x29, x30, [sp, #0x50]
0x0000000003e0c480: add        x29, sp, #0x50
0x0000000003e0c484: mov        x8, #0x8ef6
0x0000000003e0c488: movk       x8, #0x81a9, lsl #16
0x0000000003e0c48c: movk       x8, #0x63bd, lsl #32
0x0000000003e0c490: movk       x8, #0x6a, lsl #48
0x0000000003e0c494: ldp        x9, x10, [x0]
0x0000000003e0c498: sub        x10, x10, x9
0x0000000003e0c49c: asr        x10, x10, #3
0x0000000003e0c4a0: mov        x11, #0x3885
0x0000000003e0c4a4: movk       x11, #0x3f2b, lsl #16
0x0000000003e0c4a8: movk       x11, #0xce21, lsl #32
0x0000000003e0c4ac: movk       x11, #0x4fca, lsl #48
0x0000000003e0c4b0: mul        x21, x10, x11
0x0000000003e0c4b4: add        x10, x21, #1
0x0000000003e0c4b8: cmp        x10, x8
0x0000000003e0c4bc: b.hi       #0x3e0c588
0x0000000003e0c4c0: mov        x20, x1
0x0000000003e0c4c4: mov        x19, x0
0x0000000003e0c4c8: ldr        x12, [x0, #0x10]
0x0000000003e0c4cc: sub        x9, x12, x9
0x0000000003e0c4d0: asr        x9, x9, #3
0x0000000003e0c4d4: mul        x9, x9, x11
0x0000000003e0c4d8: lsl        x11, x9, #1
0x0000000003e0c4dc: cmp        x11, x10
0x0000000003e0c4e0: csel       x10, x11, x10, hi
0x0000000003e0c4e4: mov        x11, #0xc77b
0x0000000003e0c4e8: movk       x11, #0xc0d4, lsl #16
0x0000000003e0c4ec: movk       x11, #0x31de, lsl #32
0x0000000003e0c4f0: movk       x11, #0x35, lsl #48
0x0000000003e0c4f4: cmp        x9, x11
0x0000000003e0c4f8: csel       x22, x10, x8, lo
0x0000000003e0c4fc: add        x8, x0, #0x18
0x0000000003e0c500: str        x8, [sp, #0x28]
0x0000000003e0c504: cbz        x22, #0x3e0c528
0x0000000003e0c508: ldr        x0, [x8]
0x0000000003e0c50c: mov        w8, #0x268
0x0000000003e0c510: mul        x1, x22, x8
0x0000000003e0c514: ldr        x8, [x0]
0x0000000003e0c518: ldr        x8, [x8, #0x10]
0x0000000003e0c51c: mov        w2, #8
0x0000000003e0c520: blr        x8
0x0000000003e0c524: b          #0x3e0c52c
0x0000000003e0c528: mov        x0, #0
0x0000000003e0c52c: mov        w9, #0x268
0x0000000003e0c530: madd       x8, x21, x9, x0
0x0000000003e0c534: stp        x0, x8, [sp, #8]
0x0000000003e0c538: madd       x9, x22, x9, x0
0x0000000003e0c53c: stp        x8, x9, [sp, #0x18]
0x0000000003e0c540: mov        x0, x8
0x0000000003e0c544: mov        x1, x20
0x0000000003e0c548: bl         #0x254d30
0x0000000003e0c54c: ldr        x8, [sp, #0x18]
0x0000000003e0c550: add        x8, x8, #0x268
0x0000000003e0c554: str        x8, [sp, #0x18]
0x0000000003e0c558: add        x1, sp, #8
0x0000000003e0c55c: mov        x0, x19
0x0000000003e0c560: bl         #0x3e0c344
0x0000000003e0c564: ldr        x19, [x19, #8]
0x0000000003e0c568: add        x0, sp, #8
0x0000000003e0c56c: bl         #0x3e0c400
0x0000000003e0c570: mov        x0, x19
0x0000000003e0c574: ldp        x29, x30, [sp, #0x50]
0x0000000003e0c578: ldp        x20, x19, [sp, #0x40]
0x0000000003e0c57c: ldp        x22, x21, [sp, #0x30]
0x0000000003e0c580: add        sp, sp, #0x60
0x0000000003e0c584: ret        
0x0000000003e0c588: bl         #0x2dc64
0x0000000003e0c58c: mov        x19, x0
0x0000000003e0c590: add        x0, sp, #8
0x0000000003e0c594: bl         #0x3e0c400
0x0000000003e0c598: mov        x0, x19
0x0000000003e0c59c: bl         #0x4b97984
