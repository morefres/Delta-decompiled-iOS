; instruction-faithful ARM64 fallback for RobloxLib::function_2def53c
0x0000000002def53c: stp        x20, x19, [sp, #-0x20]!
0x0000000002def540: stp        x29, x30, [sp, #0x10]
0x0000000002def544: add        x29, sp, #0x10
0x0000000002def548: mov        x19, x0
0x0000000002def54c: ldr        x0, [x0]
0x0000000002def550: ldr        w8, [x19, #8]
0x0000000002def554: cbz        w8, #0x2def580
0x0000000002def558: lsl        x9, x8, #3
0x0000000002def55c: sub        x20, x9, x8, lsl #5
0x0000000002def560: mov        w9, #0x18
0x0000000002def564: umaddl     x8, w8, w9, x0
0x0000000002def568: sub        x0, x8, #0x18
0x0000000002def56c: bl         #0x3764198
0x0000000002def570: sub        x0, x0, #0x18
0x0000000002def574: add        x20, x20, #0x18
0x0000000002def578: cbnz       x20, #0x2def56c
0x0000000002def57c: ldr        x0, [x19]
0x0000000002def580: add        x8, x19, #0x10
0x0000000002def584: cmp        x0, x8
0x0000000002def588: b.eq       #0x2def590
0x0000000002def58c: bl         #0x47e93a8
0x0000000002def590: mov        x0, x19
0x0000000002def594: ldp        x29, x30, [sp, #0x10]
0x0000000002def598: ldp        x20, x19, [sp], #0x20
0x0000000002def59c: ret        
0x0000000002def5a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002def5a4: stp        x29, x30, [sp, #0x10]
0x0000000002def5a8: add        x29, sp, #0x10
0x0000000002def5ac: mov        x19, x0
0x0000000002def5b0: ldr        w12, [x1]
0x0000000002def5b4: mov        w8, #0x79b1
0x0000000002def5b8: movk       w8, #0x9e37, lsl #16
0x0000000002def5bc: mul        w8, w12, w8
0x0000000002def5c0: ldr        w9, [x0, #0x1c]
0x0000000002def5c4: neg        w10, w9
0x0000000002def5c8: lsr        w13, w8, w10
0x0000000002def5cc: lsl        w8, w8, w9
0x0000000002def5d0: and        w14, w13, #0xfffffff0
0x0000000002def5d4: ldr        x10, [x0, #8]
0x0000000002def5d8: mov        w11, #-1
0x0000000002def5dc: lsl        w15, w11, w9
0x0000000002def5e0: mvn        w15, w15
0x0000000002def5e4: mov        x16, #0xaf5c
0x0000000002def5e8: movk       x16, #0x136, lsl #16
0x0000000002def5ec: movk       x16, #0xeb98, lsl #32
0x0000000002def5f0: movk       x16, #0x4d72, lsl #48
0x0000000002def5f4: mov        w17, #0x7fffffff
0x0000000002def5f8: mov        w0, #0x30
0x0000000002def5fc: mov        x3, #0
0x0000000002def600: lsr        x4, x16, x3
0x0000000002def604: add        w4, w13, w4
0x0000000002def608: and        w4, w4, #0xf
0x0000000002def60c: add        w20, w4, w14
0x0000000002def610: ldr        w4, [x10, w20, uxtw #2]
0x0000000002def614: cmp        w4, w17
0x0000000002def618: b.eq       #0x2def650
0x0000000002def61c: cmn        w4, #1
0x0000000002def620: b.eq       #0x2def670
0x0000000002def624: eor        w6, w4, w8
0x0000000002def628: ldr        w5, [x19, #0x18]
0x0000000002def62c: bics       wzr, w6, w5
0x0000000002def630: b.ne       #0x2def658
0x0000000002def634: ldr        x6, [x19, #0x10]
0x0000000002def638: and        w4, w5, w4
0x0000000002def63c: umull      x4, w4, w0
0x0000000002def640: ldr        x4, [x6, x4]
0x0000000002def644: cmp        x4, x12
0x0000000002def648: b.ne       #0x2def658
0x0000000002def64c: b          #0x2def72c
0x0000000002def650: cmn        w11, #1
0x0000000002def654: csel       w11, w20, w11, eq
0x0000000002def658: add        x3, x3, #4
0x0000000002def65c: cmp        x3, #0x40
0x0000000002def660: b.ne       #0x2def600
0x0000000002def664: add        w14, w14, #0x10
0x0000000002def668: and        w14, w14, w15
0x0000000002def66c: b          #0x2def5fc
0x0000000002def670: cbz        w2, #0x2def720
0x0000000002def674: adrp       x12, #0x6912000
0x0000000002def678: add        x12, x12, #0xd80
0x0000000002def67c: ldrb       w12, [x12]
0x0000000002def680: cmp        w12, #1
0x0000000002def684: b.ne       #0x2def6c4
0x0000000002def688: cmp        w2, #1
0x0000000002def68c: b.ne       #0x2def6c4
0x0000000002def690: adrp       x12, #0x61b3000
0x0000000002def694: add        x12, x12, #0xe88
0x0000000002def698: ldrb       w12, [x12]
0x0000000002def69c: tbz        w12, #0, #0x2def6c4
0x0000000002def6a0: ldp        w12, w13, [x19]
0x0000000002def6a4: cmp        w12, w13
0x0000000002def6a8: b.ne       #0x2def6c4
0x0000000002def6ac: mov        x0, x19
0x0000000002def6b0: bl         #0x2def748
0x0000000002def6b4: and        x8, x0, #0xffffff0000000000
0x0000000002def6b8: and        x9, x0, #0xff00000000
0x0000000002def6bc: mov        w20, w0
0x0000000002def6c0: b          #0x2def734
0x0000000002def6c4: cmn        w11, #1
0x0000000002def6c8: b.eq       #0x2def6e8
0x0000000002def6cc: mov        w12, #1
0x0000000002def6d0: lsl        x9, x12, x9
0x0000000002def6d4: add        x9, x10, x9, lsl #2
0x0000000002def6d8: ldr        w12, [x9, #8]
0x0000000002def6dc: sub        w12, w12, #1
0x0000000002def6e0: str        w12, [x9, #8]
0x0000000002def6e4: mov        w20, w11
0x0000000002def6e8: str        w8, [x10, x20, lsl #2]
0x0000000002def6ec: cmp        w2, #1
0x0000000002def6f0: b.ne       #0x2def720
0x0000000002def6f4: mov        x0, x19
0x0000000002def6f8: bl         #0xe9de8
0x0000000002def6fc: mov        x8, #0
0x0000000002def700: ldr        x9, [x19, #8]
0x0000000002def704: ldr        w10, [x9, x20, lsl #2]
0x0000000002def708: orr        w10, w10, w0
0x0000000002def70c: str        w10, [x9, x20, lsl #2]
0x0000000002def710: ldr        w9, [x19]
0x0000000002def714: add        w9, w9, #1
0x0000000002def718: str        w9, [x19]
0x0000000002def71c: b          #0x2def724
0x0000000002def720: mov        x8, #0
0x0000000002def724: mov        x9, #0x100000000
0x0000000002def728: b          #0x2def734
0x0000000002def72c: mov        x9, #0
0x0000000002def730: mov        x8, #0
0x0000000002def734: orr        x8, x9, x8
0x0000000002def738: orr        x0, x8, x20
0x0000000002def73c: ldp        x29, x30, [sp, #0x10]
0x0000000002def740: ldp        x20, x19, [sp], #0x20
0x0000000002def744: ret        
0x0000000002def748: stp        x20, x19, [sp, #-0x20]!
0x0000000002def74c: stp        x29, x30, [sp, #0x10]
0x0000000002def750: add        x29, sp, #0x10
0x0000000002def754: mov        x19, x1
0x0000000002def758: mov        x20, x0
0x0000000002def75c: ldr        w8, [x0, #4]
0x0000000002def760: cmp        w8, #4, lsl #12
0x0000000002def764: mov        w9, #0x4000
0x0000000002def768: csel       w9, w8, w9, lo
0x0000000002def76c: cmp        w9, #0x10
0x0000000002def770: mov        w10, #0x10
0x0000000002def774: csel       w9, w9, w10, hi
0x0000000002def778: add        w1, w9, w8
0x0000000002def77c: bl         #0x2def7bc
0x0000000002def780: mov        x0, x20
0x0000000002def784: mov        x1, x19
0x0000000002def788: mov        w2, #1
0x0000000002def78c: ldp        x29, x30, [sp, #0x10]
0x0000000002def790: ldp        x20, x19, [sp], #0x20
0x0000000002def794: b          #0x2def5a0
