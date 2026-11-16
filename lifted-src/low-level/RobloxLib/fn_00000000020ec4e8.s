; instruction-faithful ARM64 fallback for RobloxLib::function_20ec4e8
0x00000000020ec4e8: sub        sp, sp, #0x70
0x00000000020ec4ec: stp        x28, x27, [sp, #0x10]
0x00000000020ec4f0: stp        x26, x25, [sp, #0x20]
0x00000000020ec4f4: stp        x24, x23, [sp, #0x30]
0x00000000020ec4f8: stp        x22, x21, [sp, #0x40]
0x00000000020ec4fc: stp        x20, x19, [sp, #0x50]
0x00000000020ec500: stp        x29, x30, [sp, #0x60]
0x00000000020ec504: add        x29, sp, #0x60
0x00000000020ec508: mov        x21, x1
0x00000000020ec50c: mov        x19, x0
0x00000000020ec510: ldr        x9, [x1, #8]
0x00000000020ec514: str        w2, [sp, #0xc]
0x00000000020ec518: cbz        x9, #0x20ec55c
0x00000000020ec51c: mov        x8, #0
0x00000000020ec520: ldr        x10, [x21]
0x00000000020ec524: mov        w11, #0x79b9
0x00000000020ec528: movk       w11, #0x9e37, lsl #16
0x00000000020ec52c: ldrsb      x12, [x10], #1
0x00000000020ec530: lsl        x13, x8, #6
0x00000000020ec534: add        x13, x13, x8, lsr #2
0x00000000020ec538: add        x13, x13, x11
0x00000000020ec53c: add        x12, x13, x12
0x00000000020ec540: eor        x8, x12, x8
0x00000000020ec544: subs       x9, x9, #1
0x00000000020ec548: b.ne       #0x20ec52c
0x00000000020ec54c: mov        w9, #0x79b1
0x00000000020ec550: movk       w9, #0x9e37, lsl #16
0x00000000020ec554: mul        w8, w8, w9
0x00000000020ec558: b          #0x20ec560
0x00000000020ec55c: mov        w8, #0
0x00000000020ec560: ldr        w9, [x19, #0x1c]
0x00000000020ec564: neg        w10, w9
0x00000000020ec568: lsr        w25, w8, w10
0x00000000020ec56c: lsl        w23, w8, w9
0x00000000020ec570: and        w28, w25, #0xfffffff0
0x00000000020ec574: mov        x27, #0xaf5c
0x00000000020ec578: movk       x27, #0x136, lsl #16
0x00000000020ec57c: movk       x27, #0xeb98, lsl #32
0x00000000020ec580: movk       x27, #0x4d72, lsl #48
0x00000000020ec584: mov        w26, #0x7fffffff
0x00000000020ec588: mov        w24, #-1
0x00000000020ec58c: mov        x20, #0
0x00000000020ec590: lsr        x8, x27, x20
0x00000000020ec594: add        w8, w25, w8
0x00000000020ec598: and        w8, w8, #0xf
0x00000000020ec59c: add        w22, w8, w28
0x00000000020ec5a0: ldr        x8, [x19, #8]
0x00000000020ec5a4: ldr        w9, [x8, w22, uxtw #2]
0x00000000020ec5a8: cmp        w9, w26
0x00000000020ec5ac: b.eq       #0x20ec608
0x00000000020ec5b0: cmn        w9, #1
0x00000000020ec5b4: b.eq       #0x20ec634
0x00000000020ec5b8: eor        w10, w9, w23
0x00000000020ec5bc: ldr        w8, [x19, #0x18]
0x00000000020ec5c0: bics       wzr, w10, w8
0x00000000020ec5c4: b.ne       #0x20ec610
0x00000000020ec5c8: ldr        x10, [x19, #0x10]
0x00000000020ec5cc: and        w8, w8, w9
0x00000000020ec5d0: ubfiz      x8, x8, #4, #0x20
0x00000000020ec5d4: ldr        x0, [x10, x8]
0x00000000020ec5d8: bl         #0x20e15f4
0x00000000020ec5dc: ldr        x8, [x21, #8]
0x00000000020ec5e0: cmp        x8, x1
0x00000000020ec5e4: b.ne       #0x20ec610
0x00000000020ec5e8: mov        x2, x1
0x00000000020ec5ec: cbz        x1, #0x20ec6fc
0x00000000020ec5f0: mov        x3, x0
0x00000000020ec5f4: ldr        x0, [x21]
0x00000000020ec5f8: mov        x1, x3
0x00000000020ec5fc: bl         #0x4b98ed8
0x00000000020ec600: cbnz       w0, #0x20ec610
0x00000000020ec604: b          #0x20ec6fc
0x00000000020ec608: cmn        w24, #1
0x00000000020ec60c: csel       w24, w22, w24, eq
0x00000000020ec610: add        x20, x20, #4
0x00000000020ec614: cmp        x20, #0x40
0x00000000020ec618: b.ne       #0x20ec590
0x00000000020ec61c: add        w8, w28, #0x10
0x00000000020ec620: ldr        w9, [x19, #0x1c]
0x00000000020ec624: mov        w10, #-1
0x00000000020ec628: lsl        w9, w10, w9
0x00000000020ec62c: bic        w28, w8, w9
0x00000000020ec630: b          #0x20ec58c
0x00000000020ec634: ldr        w11, [sp, #0xc]
0x00000000020ec638: cbz        w11, #0x20ec6f0
0x00000000020ec63c: adrp       x9, #0x6912000
0x00000000020ec640: add        x9, x9, #0xd80
0x00000000020ec644: ldrb       w9, [x9]
0x00000000020ec648: cmp        w9, #1
0x00000000020ec64c: b.ne       #0x20ec690
0x00000000020ec650: cmp        w11, #1
0x00000000020ec654: b.ne       #0x20ec690
0x00000000020ec658: adrp       x9, #0x61b3000
0x00000000020ec65c: add        x9, x9, #0xe88
0x00000000020ec660: ldrb       w9, [x9]
0x00000000020ec664: tbz        w9, #0, #0x20ec690
0x00000000020ec668: ldp        w9, w10, [x19]
0x00000000020ec66c: cmp        w9, w10
0x00000000020ec670: b.ne       #0x20ec690
0x00000000020ec674: mov        x0, x19
0x00000000020ec678: mov        x1, x21
0x00000000020ec67c: bl         #0x20eca14
0x00000000020ec680: and        x8, x0, #0xffffff0000000000
0x00000000020ec684: and        x9, x0, #0xff00000000
0x00000000020ec688: mov        w22, w0
0x00000000020ec68c: b          #0x20ec704
0x00000000020ec690: cmn        w24, #1
0x00000000020ec694: b.eq       #0x20ec6b8
0x00000000020ec698: ldr        w9, [x19, #0x1c]
0x00000000020ec69c: mov        w10, #1
0x00000000020ec6a0: lsl        x9, x10, x9
0x00000000020ec6a4: add        x9, x8, x9, lsl #2
0x00000000020ec6a8: ldr        w10, [x9, #8]
0x00000000020ec6ac: sub        w10, w10, #1
0x00000000020ec6b0: str        w10, [x9, #8]
0x00000000020ec6b4: mov        w22, w24
0x00000000020ec6b8: str        w23, [x8, x22, lsl #2]
0x00000000020ec6bc: cmp        w11, #1
0x00000000020ec6c0: b.ne       #0x20ec6f0
0x00000000020ec6c4: mov        x0, x19
0x00000000020ec6c8: bl         #0xe9de8
0x00000000020ec6cc: mov        x8, #0
0x00000000020ec6d0: ldr        x9, [x19, #8]
0x00000000020ec6d4: ldr        w10, [x9, x22, lsl #2]
0x00000000020ec6d8: orr        w10, w10, w0
0x00000000020ec6dc: str        w10, [x9, x22, lsl #2]
0x00000000020ec6e0: ldr        w9, [x19]
0x00000000020ec6e4: add        w9, w9, #1
0x00000000020ec6e8: str        w9, [x19]
0x00000000020ec6ec: b          #0x20ec6f4
0x00000000020ec6f0: mov        x8, #0
0x00000000020ec6f4: mov        x9, #0x100000000
0x00000000020ec6f8: b          #0x20ec704
0x00000000020ec6fc: mov        x9, #0
0x00000000020ec700: mov        x8, #0
0x00000000020ec704: orr        x8, x9, x8
0x00000000020ec708: orr        x0, x8, x22
0x00000000020ec70c: ldp        x29, x30, [sp, #0x60]
0x00000000020ec710: ldp        x20, x19, [sp, #0x50]
0x00000000020ec714: ldp        x22, x21, [sp, #0x40]
0x00000000020ec718: ldp        x24, x23, [sp, #0x30]
0x00000000020ec71c: ldp        x26, x25, [sp, #0x20]
0x00000000020ec720: ldp        x28, x27, [sp, #0x10]
0x00000000020ec724: add        sp, sp, #0x70
0x00000000020ec728: ret        
