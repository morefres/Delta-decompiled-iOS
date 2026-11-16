; instruction-faithful ARM64 fallback for RobloxLib::function_23bc640
0x00000000023bc640: stp        x28, x27, [sp, #-0x50]!
0x00000000023bc644: stp        x24, x23, [sp, #0x10]
0x00000000023bc648: stp        x22, x21, [sp, #0x20]
0x00000000023bc64c: stp        x20, x19, [sp, #0x30]
0x00000000023bc650: stp        x29, x30, [sp, #0x40]
0x00000000023bc654: add        x29, sp, #0x40
0x00000000023bc658: sub        sp, sp, #0x280
0x00000000023bc65c: mov        x19, x3
0x00000000023bc660: mov        x20, x2
0x00000000023bc664: mov        x22, x1
0x00000000023bc668: ldr        x8, [x0, #0x2c8]
0x00000000023bc66c: ldr        x9, [x0, #0x2c0]
0x00000000023bc670: sub        x8, x8, x9
0x00000000023bc674: asr        x21, x8, #4
0x00000000023bc678: adrp       x1, #0x65ee000
0x00000000023bc67c: add        x1, x1, #0x280
0x00000000023bc680: add        x24, sp, #0x18
0x00000000023bc684: add        x0, sp, #0x18
0x00000000023bc688: bl         #0x254d30
0x00000000023bc68c: adrp       x1, #0x53b7000
0x00000000023bc690: add        x1, x1, #0x453
0x00000000023bc694: add        x0, x24, #0x58
0x00000000023bc698: mov        w2, #0x1a
0x00000000023bc69c: mov        x3, x21
0x00000000023bc6a0: mov        w4, #1
0x00000000023bc6a4: bl         #0x66ece8
0x00000000023bc6a8: adrp       x23, #0x619d000
0x00000000023bc6ac: add        x23, x23, #0x78
0x00000000023bc6b0: ldrsw      x8, [x23]
0x00000000023bc6b4: cmp        x21, x8
0x00000000023bc6b8: cset       w3, lt
0x00000000023bc6bc: adrp       x1, #0x53b7000
0x00000000023bc6c0: add        x1, x1, #0x46e
0x00000000023bc6c4: add        x0, x24, #0x58
0x00000000023bc6c8: mov        w2, #0x19
0x00000000023bc6cc: mov        w4, #1
0x00000000023bc6d0: bl         #0x66fa9c
0x00000000023bc6d4: ldrb       w8, [x22, #0x17]
0x00000000023bc6d8: sxtb       w9, w8
0x00000000023bc6dc: ldp        x10, x11, [x22]
0x00000000023bc6e0: cmp        w9, #0
0x00000000023bc6e4: csel       x3, x10, x22, lt
0x00000000023bc6e8: csel       x4, x11, x8, lt
0x00000000023bc6ec: adrp       x1, #0x5370000
0x00000000023bc6f0: add        x1, x1, #0x2d8
0x00000000023bc6f4: add        x0, x24, #0x58
0x00000000023bc6f8: mov        w2, #0x10
0x00000000023bc6fc: mov        w5, #1
0x00000000023bc700: bl         #0x66f738
0x00000000023bc704: adrp       x1, #0x53b7000
0x00000000023bc708: add        x1, x1, #0x488
0x00000000023bc70c: add        x0, x24, #0x58
0x00000000023bc710: mov        w2, #0xa
0x00000000023bc714: mov        x3, x20
0x00000000023bc718: mov        w4, #1
0x00000000023bc71c: bl         #0x66fa9c
0x00000000023bc720: add        x0, sp, #0x18
0x00000000023bc724: bl         #0x6851ac
0x00000000023bc728: adrp       x8, #0x619d000
0x00000000023bc72c: add        x8, x8, #0x90
0x00000000023bc730: cmp        w20, #0
0x00000000023bc734: csel       x8, x8, x23, ne
0x00000000023bc738: ldrsw      x8, [x8]
0x00000000023bc73c: cmp        x21, x8
0x00000000023bc740: b.lt       #0x23bc770
0x00000000023bc744: adrp       x1, #0x53b6000
0x00000000023bc748: add        x1, x1, #0xf48
0x00000000023bc74c: mov        x0, sp
0x00000000023bc750: bl         #0x18aac
0x00000000023bc754: mov        x1, sp
0x00000000023bc758: mov        x0, x19
0x00000000023bc75c: bl         #0x227e08
0x00000000023bc760: ldrsb      w8, [sp, #0x17]
0x00000000023bc764: tbz        w8, #0x1f, #0x23bc770
0x00000000023bc768: ldr        x0, [sp]
0x00000000023bc76c: bl         #0x47e93a8
0x00000000023bc770: adrp       x1, #0x5c52000
0x00000000023bc774: add        x1, x1, #0xe10
0x00000000023bc778: add        x0, sp, #0x18
0x00000000023bc77c: bl         #0x231f78
0x00000000023bc780: add        sp, sp, #0x280
0x00000000023bc784: ldp        x29, x30, [sp, #0x40]
0x00000000023bc788: ldp        x20, x19, [sp, #0x30]
0x00000000023bc78c: ldp        x22, x21, [sp, #0x20]
0x00000000023bc790: ldp        x24, x23, [sp, #0x10]
0x00000000023bc794: ldp        x28, x27, [sp], #0x50
0x00000000023bc798: ret        
0x00000000023bc79c: mov        x19, x0
0x00000000023bc7a0: ldrsb      w8, [sp, #0x17]
0x00000000023bc7a4: tbz        w8, #0x1f, #0x23bc7b8
0x00000000023bc7a8: ldr        x0, [sp]
0x00000000023bc7ac: bl         #0x47e93a8
0x00000000023bc7b0: b          #0x23bc7b8
0x00000000023bc7b4: mov        x19, x0
0x00000000023bc7b8: adrp       x1, #0x5c52000
0x00000000023bc7bc: add        x1, x1, #0xe10
0x00000000023bc7c0: add        x0, sp, #0x18
0x00000000023bc7c4: bl         #0x231f78
0x00000000023bc7c8: mov        x0, x19
0x00000000023bc7cc: bl         #0x4b97984
