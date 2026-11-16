; instruction-faithful ARM64 fallback for RobloxLib::function_35ce6a4
0x00000000035ce6a4: stp        x29, x30, [sp, #-0x10]!
0x00000000035ce6a8: mov        x29, sp
0x00000000035ce6ac: ldr        x8, [x0, #8]
0x00000000035ce6b0: cmp        x8, x1
0x00000000035ce6b4: b.eq       #0x35ce6fc
0x00000000035ce6b8: add        x9, x1, #0x10
0x00000000035ce6bc: cmp        x9, x8
0x00000000035ce6c0: b.eq       #0x35ce6e8
0x00000000035ce6c4: ldr        w10, [x9]
0x00000000035ce6c8: stur       w10, [x9, #-0x10]
0x00000000035ce6cc: ldr        x10, [x9, #8]
0x00000000035ce6d0: stur       x10, [x9, #-8]
0x00000000035ce6d4: add        x9, x9, #0x10
0x00000000035ce6d8: cmp        x9, x8
0x00000000035ce6dc: b.ne       #0x35ce6c4
0x00000000035ce6e0: sub        x8, x9, #0x10
0x00000000035ce6e4: b          #0x35ce6ec
0x00000000035ce6e8: mov        x8, x1
0x00000000035ce6ec: str        x8, [x0, #8]
0x00000000035ce6f0: mov        x0, x1
0x00000000035ce6f4: ldp        x29, x30, [sp], #0x10
0x00000000035ce6f8: ret        
0x00000000035ce6fc: adrp       x0, #0x5479000
0x00000000035ce700: add        x0, x0, #0x8c9
0x00000000035ce704: adrp       x2, #0x5479000
0x00000000035ce708: add        x2, x2, #0x969
0x00000000035ce70c: adrp       x3, #0x4f88000
0x00000000035ce710: add        x3, x3, #0xe48
0x00000000035ce714: mov        w1, #0x378
0x00000000035ce718: bl         #0x3763e24
