; instruction-faithful ARM64 fallback for RobloxLib::function_35bc5a4
0x00000000035bc5a4: cbz        x2, #0x35bc5e0
0x00000000035bc5a8: mov        x8, x0
0x00000000035bc5ac: cmp        x1, #1
0x00000000035bc5b0: b.ne       #0x35bc5d4
0x00000000035bc5b4: ldrb       w9, [x8]
0x00000000035bc5b8: lsr        w9, w9, #7
0x00000000035bc5bc: strb       w9, [x2, #4]
0x00000000035bc5c0: ldrb       w8, [x8]
0x00000000035bc5c4: and        w8, w8, #0x7f
0x00000000035bc5c8: str        w8, [x2]
0x00000000035bc5cc: mov        w0, #1
0x00000000035bc5d0: ret        
0x00000000035bc5d4: sub        x9, x1, #0x11
0x00000000035bc5d8: cmn        x9, #0xd
0x00000000035bc5dc: b.hs       #0x35bc5e8
0x00000000035bc5e0: mov        w0, #0
0x00000000035bc5e4: ret        
0x00000000035bc5e8: stp        x29, x30, [sp, #-0x10]!
0x00000000035bc5ec: mov        x29, sp
0x00000000035bc5f0: ldrb       w9, [x8]
0x00000000035bc5f4: lsr        w9, w9, #7
0x00000000035bc5f8: strb       w9, [x2, #4]
0x00000000035bc5fc: ldrb       w9, [x8]
0x00000000035bc600: and        w9, w9, #0x7f
0x00000000035bc604: str        w9, [x2]
0x00000000035bc608: ldr        b0, [x8, #1]
0x00000000035bc60c: ucvtf      d0, d0
0x00000000035bc610: mov        x9, #0x4044000000000000
0x00000000035bc614: fmov       d1, x9
0x00000000035bc618: fmul       d0, d0, d1
0x00000000035bc61c: adrp       x9, #0x4c31000
0x00000000035bc620: ldr        d1, [x9, #0x498]
0x00000000035bc624: fdiv       d0, d0, d1
0x00000000035bc628: str        d0, [x2, #8]
0x00000000035bc62c: ldrb       w9, [x8, #2]
0x00000000035bc630: lsr        w10, w9, #4
0x00000000035bc634: and        w9, w9, #0xf
0x00000000035bc638: stp        w10, w9, [x2, #0x10]
0x00000000035bc63c: sub        x9, x1, #3
0x00000000035bc640: add        x0, x2, #0x18
0x00000000035bc644: add        x1, x8, #3
0x00000000035bc648: mov        x2, x9
0x00000000035bc64c: bl         #0x35bc754
0x00000000035bc650: mov        w0, #1
0x00000000035bc654: ldp        x29, x30, [sp], #0x10
0x00000000035bc658: ret        
