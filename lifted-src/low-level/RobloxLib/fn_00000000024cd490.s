; instruction-faithful ARM64 fallback for RobloxLib::function_24cd490
0x00000000024cd490: stp        x20, x19, [sp, #-0x20]!
0x00000000024cd494: stp        x29, x30, [sp, #0x10]
0x00000000024cd498: add        x29, sp, #0x10
0x00000000024cd49c: mov        x19, x0
0x00000000024cd4a0: ldr        w12, [x1]
0x00000000024cd4a4: mov        w8, #0x79b1
0x00000000024cd4a8: movk       w8, #0x9e37, lsl #16
0x00000000024cd4ac: mul        w8, w12, w8
0x00000000024cd4b0: ldr        w9, [x0, #0x1c]
0x00000000024cd4b4: neg        w10, w9
0x00000000024cd4b8: lsr        w13, w8, w10
0x00000000024cd4bc: lsl        w8, w8, w9
0x00000000024cd4c0: and        w14, w13, #0xfffffff0
0x00000000024cd4c4: ldr        x10, [x0, #8]
0x00000000024cd4c8: mov        w11, #-1
0x00000000024cd4cc: lsl        w15, w11, w9
0x00000000024cd4d0: mvn        w15, w15
0x00000000024cd4d4: mov        x16, #0xaf5c
0x00000000024cd4d8: movk       x16, #0x136, lsl #16
0x00000000024cd4dc: movk       x16, #0xeb98, lsl #32
0x00000000024cd4e0: movk       x16, #0x4d72, lsl #48
0x00000000024cd4e4: mov        w17, #0x7fffffff
0x00000000024cd4e8: mov        w0, #0x28
0x00000000024cd4ec: mov        x3, #0
0x00000000024cd4f0: lsr        x4, x16, x3
0x00000000024cd4f4: add        w4, w13, w4
0x00000000024cd4f8: and        w4, w4, #0xf
0x00000000024cd4fc: add        w20, w4, w14
0x00000000024cd500: ldr        w4, [x10, w20, uxtw #2]
0x00000000024cd504: cmp        w4, w17
0x00000000024cd508: b.eq       #0x24cd540
0x00000000024cd50c: cmn        w4, #1
0x00000000024cd510: b.eq       #0x24cd560
0x00000000024cd514: eor        w6, w4, w8
0x00000000024cd518: ldr        w5, [x19, #0x18]
0x00000000024cd51c: bics       wzr, w6, w5
0x00000000024cd520: b.ne       #0x24cd548
0x00000000024cd524: ldr        x6, [x19, #0x10]
0x00000000024cd528: and        w4, w5, w4
0x00000000024cd52c: umull      x4, w4, w0
0x00000000024cd530: ldr        w4, [x6, x4]
0x00000000024cd534: cmp        w12, w4
0x00000000024cd538: b.ne       #0x24cd548
0x00000000024cd53c: b          #0x24cd61c
0x00000000024cd540: cmn        w11, #1
0x00000000024cd544: csel       w11, w20, w11, eq
0x00000000024cd548: add        x3, x3, #4
0x00000000024cd54c: cmp        x3, #0x40
0x00000000024cd550: b.ne       #0x24cd4f0
0x00000000024cd554: add        w14, w14, #0x10
0x00000000024cd558: and        w14, w14, w15
0x00000000024cd55c: b          #0x24cd4ec
0x00000000024cd560: cbz        w2, #0x24cd610
0x00000000024cd564: adrp       x12, #0x6912000
0x00000000024cd568: add        x12, x12, #0xd80
0x00000000024cd56c: ldrb       w12, [x12]
0x00000000024cd570: cmp        w12, #1
0x00000000024cd574: b.ne       #0x24cd5b4
0x00000000024cd578: cmp        w2, #1
0x00000000024cd57c: b.ne       #0x24cd5b4
0x00000000024cd580: adrp       x12, #0x61b3000
0x00000000024cd584: add        x12, x12, #0xe88
0x00000000024cd588: ldrb       w12, [x12]
0x00000000024cd58c: tbz        w12, #0, #0x24cd5b4
0x00000000024cd590: ldp        w12, w13, [x19]
0x00000000024cd594: cmp        w12, w13
0x00000000024cd598: b.ne       #0x24cd5b4
0x00000000024cd59c: mov        x0, x19
0x00000000024cd5a0: bl         #0x24cd9ac
0x00000000024cd5a4: and        x8, x0, #0xffffff0000000000
0x00000000024cd5a8: and        x9, x0, #0xff00000000
0x00000000024cd5ac: mov        w20, w0
0x00000000024cd5b0: b          #0x24cd624
0x00000000024cd5b4: cmn        w11, #1
0x00000000024cd5b8: b.eq       #0x24cd5d8
0x00000000024cd5bc: mov        w12, #1
0x00000000024cd5c0: lsl        x9, x12, x9
0x00000000024cd5c4: add        x9, x10, x9, lsl #2
0x00000000024cd5c8: ldr        w12, [x9, #8]
0x00000000024cd5cc: sub        w12, w12, #1
0x00000000024cd5d0: str        w12, [x9, #8]
0x00000000024cd5d4: mov        w20, w11
0x00000000024cd5d8: str        w8, [x10, x20, lsl #2]
0x00000000024cd5dc: cmp        w2, #1
0x00000000024cd5e0: b.ne       #0x24cd610
0x00000000024cd5e4: mov        x0, x19
0x00000000024cd5e8: bl         #0xe9de8
0x00000000024cd5ec: mov        x8, #0
0x00000000024cd5f0: ldr        x9, [x19, #8]
0x00000000024cd5f4: ldr        w10, [x9, x20, lsl #2]
0x00000000024cd5f8: orr        w10, w10, w0
0x00000000024cd5fc: str        w10, [x9, x20, lsl #2]
0x00000000024cd600: ldr        w9, [x19]
0x00000000024cd604: add        w9, w9, #1
0x00000000024cd608: str        w9, [x19]
0x00000000024cd60c: b          #0x24cd614
0x00000000024cd610: mov        x8, #0
0x00000000024cd614: mov        x9, #0x100000000
0x00000000024cd618: b          #0x24cd624
0x00000000024cd61c: mov        x9, #0
0x00000000024cd620: mov        x8, #0
0x00000000024cd624: orr        x8, x9, x8
0x00000000024cd628: orr        x0, x8, x20
0x00000000024cd62c: ldp        x29, x30, [sp, #0x10]
0x00000000024cd630: ldp        x20, x19, [sp], #0x20
0x00000000024cd634: ret        
