; instruction-faithful ARM64 fallback for RobloxLib::function_2ca8588
0x0000000002ca8588: ldrb       w8, [x0]
0x0000000002ca858c: tbnz       w8, #0, #0x2ca85bc
0x0000000002ca8590: ldr        x8, [x0, #0x10]
0x0000000002ca8594: subs       x9, x8, #4
0x0000000002ca8598: b.lo       #0x2ca85b4
0x0000000002ca859c: ldr        x10, [x0, #8]
0x0000000002ca85a0: ldr        w8, [x10], #4
0x0000000002ca85a4: stp        x10, x9, [x0, #8]
0x0000000002ca85a8: ldr        w9, [x2]
0x0000000002ca85ac: cmp        w9, w8
0x0000000002ca85b0: b.hs       #0x2ca85c0
0x0000000002ca85b4: mov        w8, #1
0x0000000002ca85b8: strb       w8, [x0]
0x0000000002ca85bc: ret        
0x0000000002ca85c0: cbz        w8, #0x2ca85bc
0x0000000002ca85c4: mov        w9, #1
0x0000000002ca85c8: mov        w10, #8
0x0000000002ca85cc: ldrb       w12, [x0]
0x0000000002ca85d0: tbz        w12, #0, #0x2ca85dc
0x0000000002ca85d4: mov        x11, #0
0x0000000002ca85d8: b          #0x2ca8610
0x0000000002ca85dc: ldr        x11, [x0, #0x10]
0x0000000002ca85e0: subs       x12, x11, #4
0x0000000002ca85e4: b.hs       #0x2ca85fc
0x0000000002ca85e8: strb       w9, [x0]
0x0000000002ca85ec: ldr        w11, [x2]
0x0000000002ca85f0: cmp        w11, #0
0x0000000002ca85f4: b.gt       #0x2ca8660
0x0000000002ca85f8: b          #0x2ca85b4
0x0000000002ca85fc: ldr        x13, [x0, #8]
0x0000000002ca8600: ldr        w11, [x13], #4
0x0000000002ca8604: stp        x13, x12, [x0, #8]
0x0000000002ca8608: tbnz       w11, #0x1f, #0x2ca85b4
0x0000000002ca860c: mov        w12, #0
0x0000000002ca8610: ldr        w13, [x2]
0x0000000002ca8614: cmp        w13, w11
0x0000000002ca8618: b.le       #0x2ca85b4
0x0000000002ca861c: tbnz       w12, #0, #0x2ca8660
0x0000000002ca8620: ldr        x12, [x0, #0x10]
0x0000000002ca8624: cmp        x12, #7
0x0000000002ca8628: b.hi       #0x2ca8634
0x0000000002ca862c: strb       w9, [x0]
0x0000000002ca8630: b          #0x2ca8660
0x0000000002ca8634: ldr        x12, [x1]
0x0000000002ca8638: ldr        x12, [x12, #0x18]
0x0000000002ca863c: ldr        x13, [x0, #8]
0x0000000002ca8640: ldr        x13, [x13]
0x0000000002ca8644: str        x13, [x12, x11, lsl #3]
0x0000000002ca8648: ldp        x12, x11, [x0, #8]
0x0000000002ca864c: cmp        x11, #8
0x0000000002ca8650: csel       x13, x11, x10, lo
0x0000000002ca8654: add        x12, x12, x13
0x0000000002ca8658: sub        x11, x11, x13
0x0000000002ca865c: stp        x12, x11, [x0, #8]
0x0000000002ca8660: subs       w8, w8, #1
0x0000000002ca8664: b.ne       #0x2ca85cc
0x0000000002ca8668: b          #0x2ca85bc
