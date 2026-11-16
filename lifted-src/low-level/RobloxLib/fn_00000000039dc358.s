; instruction-faithful ARM64 fallback for RobloxLib::function_39dc358
0x00000000039dc358: stp        x20, x19, [sp, #-0x20]!
0x00000000039dc35c: stp        x29, x30, [sp, #0x10]
0x00000000039dc360: add        x29, sp, #0x10
0x00000000039dc364: mov        x19, x0
0x00000000039dc368: adrp       x8, #0x618e000
0x00000000039dc36c: ldrb       w8, [x8, #0xe68]
0x00000000039dc370: cmp        w8, #1
0x00000000039dc374: b.ne       #0x39dc384
0x00000000039dc378: add        x0, x19, #0x18
0x00000000039dc37c: bl         #0x83f9f0
0x00000000039dc380: cbz        w0, #0x39dc404
0x00000000039dc384: ldrb       w8, [x19, #0x11]
0x00000000039dc388: cmp        w8, #0
0x00000000039dc38c: mov        w8, #0x11
0x00000000039dc390: mov        w9, #9
0x00000000039dc394: csel       w8, w9, w8, ne
0x00000000039dc398: adrp       x9, #0x648d000
0x00000000039dc39c: add        x9, x9, #0x7f0
0x00000000039dc3a0: ldrb       w10, [x9, #4]
0x00000000039dc3a4: ldr        w9, [x9]
0x00000000039dc3a8: cmp        w10, #0
0x00000000039dc3ac: csel       w8, w9, w8, ne
0x00000000039dc3b0: adrp       x9, #0x618e000
0x00000000039dc3b4: ldrb       w10, [x9, #0xec8]
0x00000000039dc3b8: ldr        w9, [x19, #0x54]
0x00000000039dc3bc: cmp        w10, #1
0x00000000039dc3c0: b.ne       #0x39dc3ec
0x00000000039dc3c4: adrp       x10, #0x648d000
0x00000000039dc3c8: add        x10, x10, #0x7f8
0x00000000039dc3cc: ldrb       w11, [x10, #4]
0x00000000039dc3d0: ldr        w10, [x10]
0x00000000039dc3d4: cmp        w11, #0
0x00000000039dc3d8: csinc      w10, w10, w8, ne
0x00000000039dc3dc: cmp        w9, w10
0x00000000039dc3e0: b.lt       #0x39dc3f4
0x00000000039dc3e4: mov        w0, #4
0x00000000039dc3e8: b          #0x39dc408
0x00000000039dc3ec: cmp        w9, w8
0x00000000039dc3f0: b.gt       #0x39dc3e4
0x00000000039dc3f4: cmp        w9, w8
0x00000000039dc3f8: mov        w8, #1
0x00000000039dc3fc: cinc       w0, w8, ge
0x00000000039dc400: b          #0x39dc408
0x00000000039dc404: mov        w0, #1
0x00000000039dc408: ldp        x29, x30, [sp, #0x10]
0x00000000039dc40c: ldp        x20, x19, [sp], #0x20
0x00000000039dc410: ret        
