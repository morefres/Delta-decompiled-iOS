; instruction-faithful ARM64 fallback for RobloxLib::function_34df39c
0x00000000034df39c: stp        x20, x19, [sp, #-0x20]!
0x00000000034df3a0: stp        x29, x30, [sp, #0x10]
0x00000000034df3a4: add        x29, sp, #0x10
0x00000000034df3a8: mov        x20, x1
0x00000000034df3ac: mov        x19, x0
0x00000000034df3b0: add        x0, x0, #0x68
0x00000000034df3b4: bl         #0x4b97d5c
0x00000000034df3b8: ldp        x8, x9, [x19, #8]
0x00000000034df3bc: cmp        x8, x9
0x00000000034df3c0: b.eq       #0x34df404
0x00000000034df3c4: mov        x10, x8
0x00000000034df3c8: ldr        x11, [x10]
0x00000000034df3cc: ldrh       w11, [x11, #8]
0x00000000034df3d0: cmp        w11, #8
0x00000000034df3d4: b.eq       #0x34df40c
0x00000000034df3d8: add        x10, x10, #8
0x00000000034df3dc: cmp        x10, x9
0x00000000034df3e0: b.ne       #0x34df3c8
0x00000000034df3e4: mov        w10, #0xc060
0x00000000034df3e8: ldr        x11, [x8]
0x00000000034df3ec: ldrh       w11, [x11, #8]
0x00000000034df3f0: cmp        w11, w10
0x00000000034df3f4: b.eq       #0x34df41c
0x00000000034df3f8: add        x8, x8, #8
0x00000000034df3fc: cmp        x8, x9
0x00000000034df400: b.ne       #0x34df3e8
0x00000000034df404: mov        w20, #1
0x00000000034df408: b          #0x34df460
0x00000000034df40c: ldrsb      x3, [x19, #0x5f]
0x00000000034df410: tbnz       x3, #0x3f, #0x34df42c
0x00000000034df414: add        x2, x19, #0x48
0x00000000034df418: b          #0x34df430
0x00000000034df41c: ldrsb      x3, [x19, #0x5f]
0x00000000034df420: tbnz       x3, #0x3f, #0x34df43c
0x00000000034df424: add        x2, x19, #0x48
0x00000000034df428: b          #0x34df440
0x00000000034df42c: ldp        x2, x3, [x19, #0x48]
0x00000000034df430: mov        w0, #8
0x00000000034df434: mov        w1, #0x14
0x00000000034df438: b          #0x34df448
0x00000000034df43c: ldp        x2, x3, [x19, #0x48]
0x00000000034df440: mov        w0, #0xc060
0x00000000034df444: mov        w1, #4
0x00000000034df448: mov        x4, x20
0x00000000034df44c: bl         #0x34df5d0
0x00000000034df450: cbz        w0, #0x34df45c
0x00000000034df454: mov        w20, #2
0x00000000034df458: b          #0x34df460
0x00000000034df45c: mov        w20, #3
0x00000000034df460: str        w20, [x19, #0x60]
0x00000000034df464: ldrh       w8, [x19, #0x20]
0x00000000034df468: mov        w9, #0x110
0x00000000034df46c: and        w8, w8, w9
0x00000000034df470: cmp        w8, #0xff
0x00000000034df474: b.gt       #0x34df48c
0x00000000034df478: cbnz       w8, #0x34df4a4
0x00000000034df47c: adrp       x0, #0x5466000
0x00000000034df480: add        x0, x0, #0xdee
0x00000000034df484: mov        w1, #0x1d
0x00000000034df488: b          #0x34df4e4
0x00000000034df48c: cmp        w8, #0x100
0x00000000034df490: b.ne       #0x34df4b4
0x00000000034df494: adrp       x0, #0x5466000
0x00000000034df498: add        x0, x0, #0xe0c
0x00000000034df49c: mov        w1, #0x1e
0x00000000034df4a0: b          #0x34df4e4
0x00000000034df4a4: adrp       x0, #0x5466000
0x00000000034df4a8: add        x0, x0, #0xe2b
0x00000000034df4ac: mov        w1, #0x20
0x00000000034df4b0: b          #0x34df4e4
0x00000000034df4b4: ldp        x8, x9, [x19, #8]
0x00000000034df4b8: cmp        x8, x9
0x00000000034df4bc: b.eq       #0x34df4d8
0x00000000034df4c0: ldr        x10, [x8]
0x00000000034df4c4: ldrh       w11, [x10, #8]
0x00000000034df4c8: cmp        w11, #9
0x00000000034df4cc: b.eq       #0x34df508
0x00000000034df4d0: add        x8, x8, #8
0x00000000034df4d4: b          #0x34df4b8
0x00000000034df4d8: adrp       x0, #0x5466000
0x00000000034df4dc: add        x0, x0, #0xe4c
0x00000000034df4e0: mov        w1, #0x34
0x00000000034df4e4: mov        w2, #4
0x00000000034df4e8: bl         #0x37a8d9c
0x00000000034df4ec: cbz        x0, #0x34df4f8
0x00000000034df4f0: mov        x1, x20
0x00000000034df4f4: bl         #0x37a8e90
0x00000000034df4f8: ldr        w0, [x19, #0x60]
0x00000000034df4fc: ldp        x29, x30, [sp, #0x10]
0x00000000034df500: ldp        x20, x19, [sp], #0x20
0x00000000034df504: ret        
0x00000000034df508: ldrb       w8, [x10, #0xc]
0x00000000034df50c: mov        w9, #0x64
0x00000000034df510: ldrb       w10, [x10, #0xd]
0x00000000034df514: madd       w8, w8, w9, w10
0x00000000034df518: cmp        w8, #0x1a3
0x00000000034df51c: b.le       #0x34df544
0x00000000034df520: cmp        w8, #0x1f3
0x00000000034df524: b.gt       #0x34df568
0x00000000034df528: cmp        w8, #0x1a4
0x00000000034df52c: b.eq       #0x34df5a4
0x00000000034df530: cmp        w8, #0x1b6
0x00000000034df534: b.ne       #0x34df598
0x00000000034df538: adrp       x0, #0x5466000
0x00000000034df53c: add        x0, x0, #0xf47
0x00000000034df540: b          #0x34df5c8
0x00000000034df544: cmp        w8, #0x12c
0x00000000034df548: b.eq       #0x34df588
0x00000000034df54c: cmp        w8, #0x190
0x00000000034df550: b.eq       #0x34df5c0
0x00000000034df554: cmp        w8, #0x191
0x00000000034df558: b.ne       #0x34df598
0x00000000034df55c: adrp       x0, #0x5466000
0x00000000034df560: add        x0, x0, #0xee1
0x00000000034df564: b          #0x34df590
0x00000000034df568: cmp        w8, #0x1f4
0x00000000034df56c: b.eq       #0x34df5b0
0x00000000034df570: cmp        w8, #0x258
0x00000000034df574: b.ne       #0x34df598
0x00000000034df578: adrp       x0, #0x5466000
0x00000000034df57c: add        x0, x0, #0xfa6
0x00000000034df580: mov        w1, #0x31
0x00000000034df584: b          #0x34df4e4
0x00000000034df588: adrp       x0, #0x5466000
0x00000000034df58c: add        x0, x0, #0xe81
0x00000000034df590: mov        w1, #0x30
0x00000000034df594: b          #0x34df4e4
0x00000000034df598: adrp       x0, #0x5466000
0x00000000034df59c: add        x0, x0, #0xfd8
0x00000000034df5a0: b          #0x34df5c8
0x00000000034df5a4: adrp       x0, #0x5466000
0x00000000034df5a8: add        x0, x0, #0xf12
0x00000000034df5ac: b          #0x34df4e0
0x00000000034df5b0: adrp       x0, #0x5466000
0x00000000034df5b4: add        x0, x0, #0xf76
0x00000000034df5b8: mov        w1, #0x2f
0x00000000034df5bc: b          #0x34df4e4
0x00000000034df5c0: adrp       x0, #0x5466000
0x00000000034df5c4: add        x0, x0, #0xeb2
0x00000000034df5c8: mov        w1, #0x2e
0x00000000034df5cc: b          #0x34df4e4
