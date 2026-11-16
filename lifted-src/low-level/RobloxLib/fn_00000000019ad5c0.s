; instruction-faithful ARM64 fallback for RobloxLib::function_19ad5c0
0x00000000019ad5c0: sub        sp, sp, #0x30
0x00000000019ad5c4: stp        x20, x19, [sp, #0x10]
0x00000000019ad5c8: stp        x29, x30, [sp, #0x20]
0x00000000019ad5cc: add        x29, sp, #0x20
0x00000000019ad5d0: mov        x19, x8
0x00000000019ad5d4: cmp        w0, #0x10
0x00000000019ad5d8: b.hi       #0x19ad688
0x00000000019ad5dc: mov        w8, w0
0x00000000019ad5e0: adrp       x9, #0x4c6d000
0x00000000019ad5e4: add        x9, x9, #0x592
0x00000000019ad5e8: adr        x10, #0x19ad5f8
0x00000000019ad5ec: ldrb       w11, [x9, x8]
0x00000000019ad5f0: add        x10, x10, x11, lsl #2
0x00000000019ad5f4: br         x10
0x00000000019ad5f8: adrp       x1, #0x528d000
0x00000000019ad5fc: add        x1, x1, #0x94e
0x00000000019ad600: b          #0x19ad724
0x00000000019ad604: adrp       x1, #0x5356000
0x00000000019ad608: add        x1, x1, #0xf80
0x00000000019ad60c: b          #0x19ad724
0x00000000019ad610: adrp       x1, #0x5356000
0x00000000019ad614: add        x1, x1, #0xf2d
0x00000000019ad618: b          #0x19ad724
0x00000000019ad61c: adrp       x1, #0x5356000
0x00000000019ad620: add        x1, x1, #0xed0
0x00000000019ad624: b          #0x19ad724
0x00000000019ad628: adrp       x1, #0x5212000
0x00000000019ad62c: add        x1, x1, #0xbc4
0x00000000019ad630: b          #0x19ad724
0x00000000019ad634: adrp       x1, #0x5356000
0x00000000019ad638: add        x1, x1, #0xef0
0x00000000019ad63c: b          #0x19ad724
0x00000000019ad640: adrp       x1, #0x5356000
0x00000000019ad644: add        x1, x1, #0xeaf
0x00000000019ad648: b          #0x19ad724
0x00000000019ad64c: adrp       x1, #0x5356000
0x00000000019ad650: add        x1, x1, #0xe74
0x00000000019ad654: b          #0x19ad724
0x00000000019ad658: adrp       x1, #0x5356000
0x00000000019ad65c: add        x1, x1, #0xf5a
0x00000000019ad660: b          #0x19ad724
0x00000000019ad664: adrp       x1, #0x5356000
0x00000000019ad668: add        x1, x1, #0xe80
0x00000000019ad66c: b          #0x19ad724
0x00000000019ad670: adrp       x1, #0x5356000
0x00000000019ad674: add        x1, x1, #0xe89
0x00000000019ad678: b          #0x19ad724
0x00000000019ad67c: adrp       x1, #0x5356000
0x00000000019ad680: add        x1, x1, #0xe65
0x00000000019ad684: b          #0x19ad724
0x00000000019ad688: adrp       x8, #0x614d000
0x00000000019ad68c: add        x8, x8, #0x540
0x00000000019ad690: ldr        x0, [x8]
0x00000000019ad694: and        w9, w0, #0xff
0x00000000019ad698: and        x10, x0, #0xfe00
0x00000000019ad69c: cmp        w9, #6
0x00000000019ad6a0: ccmp       x10, #0, #4, hs
0x00000000019ad6a4: b.eq       #0x19ad6cc
0x00000000019ad6a8: ldr        x1, [x8, #8]
0x00000000019ad6ac: adrp       x3, #0x5356000
0x00000000019ad6b0: add        x3, x3, #0xfad
0x00000000019ad6b4: mov        x6, sp
0x00000000019ad6b8: mov        w2, #2
0x00000000019ad6bc: mov        w4, #0x2d
0x00000000019ad6c0: mov        x5, #0
0x00000000019ad6c4: mov        w7, #1
0x00000000019ad6c8: bl         #0x47eec38
0x00000000019ad6cc: adrp       x1, #0x5354000
0x00000000019ad6d0: add        x1, x1, #0xf1b
0x00000000019ad6d4: mov        x0, x19
0x00000000019ad6d8: bl         #0x18aac
0x00000000019ad6dc: ldp        x29, x30, [sp, #0x20]
0x00000000019ad6e0: ldp        x20, x19, [sp, #0x10]
0x00000000019ad6e4: add        sp, sp, #0x30
0x00000000019ad6e8: ret        
0x00000000019ad6ec: adrp       x1, #0x528d000
0x00000000019ad6f0: add        x1, x1, #0x96c
0x00000000019ad6f4: b          #0x19ad724
0x00000000019ad6f8: adrp       x1, #0x5356000
0x00000000019ad6fc: add        x1, x1, #0xf04
0x00000000019ad700: b          #0x19ad724
0x00000000019ad704: adrp       x1, #0x5356000
0x00000000019ad708: add        x1, x1, #0xee2
0x00000000019ad70c: b          #0x19ad724
0x00000000019ad710: adrp       x1, #0x5356000
0x00000000019ad714: add        x1, x1, #0xec2
0x00000000019ad718: b          #0x19ad724
0x00000000019ad71c: adrp       x1, #0x5356000
0x00000000019ad720: add        x1, x1, #0xe99
0x00000000019ad724: mov        x0, x19
0x00000000019ad728: ldp        x29, x30, [sp, #0x20]
0x00000000019ad72c: ldp        x20, x19, [sp, #0x10]
0x00000000019ad730: add        sp, sp, #0x30
0x00000000019ad734: b          #0x18aac
0x00000000019ad738: sub        sp, sp, #0x30
0x00000000019ad73c: stp        x20, x19, [sp, #0x10]
0x00000000019ad740: stp        x29, x30, [sp, #0x20]
0x00000000019ad744: add        x29, sp, #0x20
0x00000000019ad748: mov        x19, x8
0x00000000019ad74c: cbz        w0, #0x19ad76c
0x00000000019ad750: cmp        w0, #2
0x00000000019ad754: b.eq       #0x19ad76c
0x00000000019ad758: cmp        w0, #1
0x00000000019ad75c: b.ne       #0x19ad788
0x00000000019ad760: adrp       x1, #0x5356000
0x00000000019ad764: add        x1, x1, #0xfdb
0x00000000019ad768: b          #0x19ad774
0x00000000019ad76c: adrp       x1, #0x523e000
0x00000000019ad770: add        x1, x1, #0x723
0x00000000019ad774: mov        x0, x19
0x00000000019ad778: ldp        x29, x30, [sp, #0x20]
0x00000000019ad77c: ldp        x20, x19, [sp, #0x10]
0x00000000019ad780: add        sp, sp, #0x30
0x00000000019ad784: b          #0x18aac
0x00000000019ad788: adrp       x8, #0x614d000
0x00000000019ad78c: add        x8, x8, #0x540
0x00000000019ad790: ldr        x0, [x8]
0x00000000019ad794: and        w9, w0, #0xff
0x00000000019ad798: and        x10, x0, #0xfe00
0x00000000019ad79c: cmp        w9, #6
0x00000000019ad7a0: ccmp       x10, #0, #4, hs
0x00000000019ad7a4: b.eq       #0x19ad7cc
0x00000000019ad7a8: ldr        x1, [x8, #8]
0x00000000019ad7ac: adrp       x3, #0x5356000
0x00000000019ad7b0: add        x3, x3, #0xfe3
0x00000000019ad7b4: mov        x6, sp
0x00000000019ad7b8: mov        w2, #2
0x00000000019ad7bc: mov        w4, #0x29
0x00000000019ad7c0: mov        x5, #0
0x00000000019ad7c4: mov        w7, #1
0x00000000019ad7c8: bl         #0x47eec38
0x00000000019ad7cc: adrp       x1, #0x5357000
0x00000000019ad7d0: add        x1, x1, #0xd
0x00000000019ad7d4: mov        x0, x19
0x00000000019ad7d8: bl         #0x18aac
0x00000000019ad7dc: ldp        x29, x30, [sp, #0x20]
0x00000000019ad7e0: ldp        x20, x19, [sp, #0x10]
0x00000000019ad7e4: add        sp, sp, #0x30
0x00000000019ad7e8: ret        
