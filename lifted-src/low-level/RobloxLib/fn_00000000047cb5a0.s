; instruction-faithful ARM64 fallback for RobloxLib::function_47cb5a0
0x00000000047cb5a0: cbz        w1, #0x47cb5e8
0x00000000047cb5a4: ldrb       w8, [x0], #1
0x00000000047cb5a8: lsr        w9, w8, #4
0x00000000047cb5ac: orr        w10, w9, #0x30
0x00000000047cb5b0: add        w9, w9, #0x37
0x00000000047cb5b4: cmp        w8, #0xa0
0x00000000047cb5b8: csel       w9, w10, w9, lo
0x00000000047cb5bc: strb       w9, [x2]
0x00000000047cb5c0: and        w9, w8, #0xf
0x00000000047cb5c4: mov        w10, #0x30
0x00000000047cb5c8: bfxil      w10, w8, #0, #4
0x00000000047cb5cc: add        w8, w9, #0x37
0x00000000047cb5d0: cmp        w9, #0xa
0x00000000047cb5d4: csel       w8, w10, w8, lo
0x00000000047cb5d8: strb       w8, [x2, #1]
0x00000000047cb5dc: add        x2, x2, #2
0x00000000047cb5e0: subs       w1, w1, #1
0x00000000047cb5e4: b.ne       #0x47cb5a4
0x00000000047cb5e8: ret        
0x00000000047cb5ec: mov        w0, #0x10001
0x00000000047cb5f0: ret        
0x00000000047cb5f4: tst        x1, #3
0x00000000047cb5f8: b.eq       #0x47cb604
0x00000000047cb5fc: ldrb       w8, [x0, #0x18]
0x00000000047cb600: tbnz       w8, #0, #0x47cb63c
0x00000000047cb604: ldr        x8, [x0, #8]
0x00000000047cb608: sub        x9, x8, #4
0x00000000047cb60c: cmp        x8, #5
0x00000000047cb610: ccmp       x9, x1, #0, hs
0x00000000047cb614: b.lo       #0x47cb63c
0x00000000047cb618: ldr        x9, [x0]
0x00000000047cb61c: ldr        w9, [x9, x1]
0x00000000047cb620: cmp        w9, #1
0x00000000047cb624: b.lt       #0x47cb63c
0x00000000047cb628: add        x10, x9, x1
0x00000000047cb62c: sub        x8, x8, #1
0x00000000047cb630: cmp        x8, x10
0x00000000047cb634: csel       x0, xzr, x9, lo
0x00000000047cb638: ret        
0x00000000047cb63c: mov        x0, #0
0x00000000047cb640: ret        
