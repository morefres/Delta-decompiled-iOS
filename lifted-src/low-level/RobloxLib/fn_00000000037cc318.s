; instruction-faithful ARM64 fallback for RobloxLib::function_37cc318
0x00000000037cc318: ldrb       w8, [x0, #0x3e8]
0x00000000037cc31c: cmp        w8, #1
0x00000000037cc320: b.ne       #0x37cc35c
0x00000000037cc324: ldr        x8, [x0, #0x3e0]
0x00000000037cc328: tbnz       x8, #0x3f, #0x37cc368
0x00000000037cc32c: lsr        x9, x8, #3
0x00000000037cc330: mov        x10, #0xf7cf
0x00000000037cc334: movk       x10, #0xe353, lsl #16
0x00000000037cc338: movk       x10, #0x9ba5, lsl #32
0x00000000037cc33c: movk       x10, #0x20c4, lsl #48
0x00000000037cc340: umulh      x9, x9, x10
0x00000000037cc344: lsr        x9, x9, #4
0x00000000037cc348: mov        w10, #0x3e8
0x00000000037cc34c: msub       x8, x9, x10, x8
0x00000000037cc350: cmp        x8, #0x1f3
0x00000000037cc354: cinc       x0, x9, hi
0x00000000037cc358: b          #0x37cc39c
0x00000000037cc35c: mov        x1, #0
0x00000000037cc360: mov        x0, #0
0x00000000037cc364: ret        
0x00000000037cc368: neg        x8, x8
0x00000000037cc36c: lsr        x9, x8, #3
0x00000000037cc370: mov        x10, #0xf7cf
0x00000000037cc374: movk       x10, #0xe353, lsl #16
0x00000000037cc378: movk       x10, #0x9ba5, lsl #32
0x00000000037cc37c: movk       x10, #0x20c4, lsl #48
0x00000000037cc380: umulh      x9, x9, x10
0x00000000037cc384: lsr        x10, x9, #4
0x00000000037cc388: mov        w11, #0x3e8
0x00000000037cc38c: msub       x8, x10, x11, x8
0x00000000037cc390: cmp        x8, #0x1f4
0x00000000037cc394: csetm      x8, hi
0x00000000037cc398: sub        x0, x8, x9, lsr #4
0x00000000037cc39c: mov        w1, #1
0x00000000037cc3a0: ret        
0x00000000037cc3a4: add        x8, x0, #0x3cc
0x00000000037cc3a8: ldr        x0, [x8]
0x00000000037cc3ac: ret        
0x00000000037cc3b0: ldrb       w8, [x0, #0x3f8]
0x00000000037cc3b4: cmp        w8, #1
0x00000000037cc3b8: b.ne       #0x37cc3f4
0x00000000037cc3bc: ldr        x8, [x0, #0x3f0]
0x00000000037cc3c0: tbnz       x8, #0x3f, #0x37cc400
0x00000000037cc3c4: lsr        x9, x8, #3
0x00000000037cc3c8: mov        x10, #0xf7cf
0x00000000037cc3cc: movk       x10, #0xe353, lsl #16
0x00000000037cc3d0: movk       x10, #0x9ba5, lsl #32
0x00000000037cc3d4: movk       x10, #0x20c4, lsl #48
0x00000000037cc3d8: umulh      x9, x9, x10
0x00000000037cc3dc: lsr        x9, x9, #4
0x00000000037cc3e0: mov        w10, #0x3e8
0x00000000037cc3e4: msub       x8, x9, x10, x8
0x00000000037cc3e8: cmp        x8, #0x1f3
0x00000000037cc3ec: cinc       x0, x9, hi
0x00000000037cc3f0: b          #0x37cc434
0x00000000037cc3f4: mov        x1, #0
0x00000000037cc3f8: mov        x0, #0
0x00000000037cc3fc: ret        
0x00000000037cc400: neg        x8, x8
0x00000000037cc404: lsr        x9, x8, #3
0x00000000037cc408: mov        x10, #0xf7cf
0x00000000037cc40c: movk       x10, #0xe353, lsl #16
0x00000000037cc410: movk       x10, #0x9ba5, lsl #32
0x00000000037cc414: movk       x10, #0x20c4, lsl #48
0x00000000037cc418: umulh      x9, x9, x10
0x00000000037cc41c: lsr        x10, x9, #4
0x00000000037cc420: mov        w11, #0x3e8
0x00000000037cc424: msub       x8, x10, x11, x8
0x00000000037cc428: cmp        x8, #0x1f4
0x00000000037cc42c: csetm      x8, hi
0x00000000037cc430: sub        x0, x8, x9, lsr #4
0x00000000037cc434: mov        w1, #1
0x00000000037cc438: ret        
0x00000000037cc43c: ldr        x0, [x0, #0x1f0]
0x00000000037cc440: b          #0x35df4b4
