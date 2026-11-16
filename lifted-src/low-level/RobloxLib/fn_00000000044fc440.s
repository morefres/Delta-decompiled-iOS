; instruction-faithful ARM64 fallback for RobloxLib::function_44fc440
0x00000000044fc440: ldr        x8, [x0, #0x10]
0x00000000044fc444: cmp        x8, x1
0x00000000044fc448: b.hi       #0x44fc480
0x00000000044fc44c: ldr        w9, [x0, #0x18]
0x00000000044fc450: mov        w10, #0x838
0x00000000044fc454: umaddl     x9, w9, w10, x8
0x00000000044fc458: cmp        x9, x1
0x00000000044fc45c: b.ls       #0x44fc480
0x00000000044fc460: sub        x8, x1, x8
0x00000000044fc464: asr        x8, x8, #3
0x00000000044fc468: mov        x9, #0x9cb7
0x00000000044fc46c: movk       x9, #0x70e9, lsl #16
0x00000000044fc470: movk       x9, #0xfd14, lsl #32
0x00000000044fc474: movk       x9, #0xd624, lsl #48
0x00000000044fc478: mul        x8, x8, x9
0x00000000044fc47c: b          #0x44fc484
0x00000000044fc480: mov        w8, #-1
0x00000000044fc484: mov        w9, #-1
0x00000000044fc488: cmp        x8, x9
0x00000000044fc48c: csel       x8, x8, x9, lo
0x00000000044fc490: add        x9, x0, #8
0x00000000044fc494: ldr        x12, [x0, #8]
0x00000000044fc498: mov        w10, #0x838
0x00000000044fc49c: mov        x11, #0x100000000
0x00000000044fc4a0: mov        w13, w12
0x00000000044fc4a4: ldr        w14, [x0, #0x18]
0x00000000044fc4a8: cmp        x13, x14
0x00000000044fc4ac: b.hs       #0x44fc4bc
0x00000000044fc4b0: ldr        x14, [x0, #0x10]
0x00000000044fc4b4: umaddl     x13, w13, w10, x14
0x00000000044fc4b8: b          #0x44fc4c0
0x00000000044fc4bc: mov        x13, #0
0x00000000044fc4c0: str        x13, [x1]
0x00000000044fc4c4: ldxr       x13, [x9]
0x00000000044fc4c8: cmp        x13, x12
0x00000000044fc4cc: b.ne       #0x44fc4ec
0x00000000044fc4d0: and        x12, x12, #0xffffffff00000000
0x00000000044fc4d4: add        x12, x12, x8
0x00000000044fc4d8: add        x12, x12, x11
0x00000000044fc4dc: stlxr      w14, x12, [x9]
0x00000000044fc4e0: cbnz       w14, #0x44fc4f0
0x00000000044fc4e4: mov        w14, #1
0x00000000044fc4e8: b          #0x44fc4f4
0x00000000044fc4ec: clrex      
0x00000000044fc4f0: mov        w14, #0
0x00000000044fc4f4: mov        x12, x13
0x00000000044fc4f8: cbz        w14, #0x44fc4a0
0x00000000044fc4fc: ret        
0x00000000044fc500: add        x8, x0, #8
0x00000000044fc504: ldar       x9, [x8]
0x00000000044fc508: mov        w15, w9
0x00000000044fc50c: ldr        w13, [x0, #0x18]
0x00000000044fc510: cmp        x15, x13
0x00000000044fc514: b.hs       #0x44fc5d0
0x00000000044fc518: mov        w10, #0x838
0x00000000044fc51c: mov        w11, #-1
0x00000000044fc520: mov        x12, #0x9cb7
0x00000000044fc524: movk       x12, #0x70e9, lsl #16
0x00000000044fc528: movk       x12, #0xfd14, lsl #32
0x00000000044fc52c: movk       x12, #0xd624, lsl #48
0x00000000044fc530: ldr        x14, [x0, #0x10]
0x00000000044fc534: cbz        x14, #0x44fc5d0
0x00000000044fc538: mul        x15, x15, x10
0x00000000044fc53c: ldr        x15, [x14, x15]
0x00000000044fc540: madd       x13, x13, x10, x14
0x00000000044fc544: cmp        x14, x15
0x00000000044fc548: ccmp       x13, x15, #0, ls
0x00000000044fc54c: b.hi       #0x44fc558
0x00000000044fc550: mov        w13, #-1
0x00000000044fc554: b          #0x44fc564
0x00000000044fc558: sub        x13, x15, x14
0x00000000044fc55c: asr        x13, x13, #3
0x00000000044fc560: mul        x13, x13, x12
0x00000000044fc564: cmp        x13, x11
0x00000000044fc568: csel       x13, x13, x11, lo
0x00000000044fc56c: ldaxr      x14, [x8]
0x00000000044fc570: cmp        x14, x9
0x00000000044fc574: b.ne       #0x44fc590
0x00000000044fc578: and        x15, x9, #0xffffffff00000000
0x00000000044fc57c: orr        x13, x13, x15
0x00000000044fc580: stlxr      w15, x13, [x8]
0x00000000044fc584: cbnz       w15, #0x44fc594
0x00000000044fc588: mov        w15, #1
0x00000000044fc58c: b          #0x44fc598
0x00000000044fc590: clrex      
0x00000000044fc594: mov        w15, #0
0x00000000044fc598: ldr        w13, [x0, #0x18]
0x00000000044fc59c: tbnz       w15, #0, #0x44fc5b4
0x00000000044fc5a0: mov        w15, w14
0x00000000044fc5a4: mov        x9, x14
0x00000000044fc5a8: cmp        x15, x13
0x00000000044fc5ac: b.lo       #0x44fc530
0x00000000044fc5b0: b          #0x44fc5d0
0x00000000044fc5b4: mov        w8, w9
0x00000000044fc5b8: cmp        x8, x13
0x00000000044fc5bc: b.hs       #0x44fc5d0
0x00000000044fc5c0: ldr        x9, [x0, #0x10]
0x00000000044fc5c4: mov        w10, #0x838
0x00000000044fc5c8: umaddl     x0, w8, w10, x9
0x00000000044fc5cc: ret        
0x00000000044fc5d0: mov        x0, #0
0x00000000044fc5d4: ret        
