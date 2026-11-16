; instruction-faithful ARM64 fallback for RobloxLib::function_2eeb84c
0x0000000002eeb84c: stp        x28, x27, [sp, #-0x60]!
0x0000000002eeb850: stp        x26, x25, [sp, #0x10]
0x0000000002eeb854: stp        x24, x23, [sp, #0x20]
0x0000000002eeb858: stp        x22, x21, [sp, #0x30]
0x0000000002eeb85c: stp        x20, x19, [sp, #0x40]
0x0000000002eeb860: stp        x29, x30, [sp, #0x50]
0x0000000002eeb864: add        x29, sp, #0x50
0x0000000002eeb868: mov        x20, x1
0x0000000002eeb86c: mov        x19, x0
0x0000000002eeb870: ldp        x24, x23, [x0]
0x0000000002eeb874: add        x8, x0, #0x18
0x0000000002eeb878: ldar       x9, [x8]
0x0000000002eeb87c: ldr        x25, [x0, #0x20]
0x0000000002eeb880: ldp        x21, x8, [x0]
0x0000000002eeb884: subs       x8, x8, x21
0x0000000002eeb888: b.eq       #0x2eeb8ac
0x0000000002eeb88c: asr        x10, x8, #2
0x0000000002eeb890: cmp        x25, x9
0x0000000002eeb894: csel       x10, x10, xzr, lo
0x0000000002eeb898: add        x10, x10, x25
0x0000000002eeb89c: mvn        x10, x10
0x0000000002eeb8a0: add        x9, x9, x8, asr #2
0x0000000002eeb8a4: add        x9, x9, x10
0x0000000002eeb8a8: b          #0x2eeb8b0
0x0000000002eeb8ac: mov        x9, #0
0x0000000002eeb8b0: cmp        x9, x2
0x0000000002eeb8b4: csel       x22, x9, x2, lo
0x0000000002eeb8b8: cbz        x2, #0x2eeb90c
0x0000000002eeb8bc: asr        x8, x8, #2
0x0000000002eeb8c0: sub        x8, x8, x25
0x0000000002eeb8c4: cmp        x8, x22
0x0000000002eeb8c8: csel       x8, x8, x22, lo
0x0000000002eeb8cc: sub        x9, x22, x8
0x0000000002eeb8d0: cmp        x2, x8
0x0000000002eeb8d4: csel       x26, x2, x8, lo
0x0000000002eeb8d8: sub        x10, x2, x26
0x0000000002eeb8dc: cmp        x10, x9
0x0000000002eeb8e0: csel       x27, x10, x9, lo
0x0000000002eeb8e4: cbz        x8, #0x2eeb8f8
0x0000000002eeb8e8: lsl        x2, x26, #2
0x0000000002eeb8ec: add        x0, x21, x25, lsl #2
0x0000000002eeb8f0: mov        x1, x20
0x0000000002eeb8f4: bl         #0x4b98ef0
0x0000000002eeb8f8: cbz        x27, #0x2eeb90c
0x0000000002eeb8fc: lsl        x2, x27, #2
0x0000000002eeb900: add        x1, x20, x26, lsl #2
0x0000000002eeb904: mov        x0, x21
0x0000000002eeb908: bl         #0x4b98ef0
0x0000000002eeb90c: sub        x8, x23, x24
0x0000000002eeb910: asr        x9, x8, #2
0x0000000002eeb914: add        x10, x22, x25
0x0000000002eeb918: cmp        x10, x8, asr #2
0x0000000002eeb91c: csel       x8, xzr, x9, lo
0x0000000002eeb920: sub        x8, x10, x8
0x0000000002eeb924: add        x9, x19, #0x20
0x0000000002eeb928: stlr       x8, [x9]
0x0000000002eeb92c: mov        x0, x22
0x0000000002eeb930: ldp        x29, x30, [sp, #0x50]
0x0000000002eeb934: ldp        x20, x19, [sp, #0x40]
0x0000000002eeb938: ldp        x22, x21, [sp, #0x30]
0x0000000002eeb93c: ldp        x24, x23, [sp, #0x20]
0x0000000002eeb940: ldp        x26, x25, [sp, #0x10]
0x0000000002eeb944: ldp        x28, x27, [sp], #0x60
0x0000000002eeb948: ret        
