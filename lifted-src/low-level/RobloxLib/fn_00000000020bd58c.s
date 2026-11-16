; instruction-faithful ARM64 fallback for RobloxLib::function_20bd58c
0x00000000020bd58c: sub        sp, sp, #0x70
0x00000000020bd590: stp        x28, x27, [sp, #0x10]
0x00000000020bd594: stp        x26, x25, [sp, #0x20]
0x00000000020bd598: stp        x24, x23, [sp, #0x30]
0x00000000020bd59c: stp        x22, x21, [sp, #0x40]
0x00000000020bd5a0: stp        x20, x19, [sp, #0x50]
0x00000000020bd5a4: stp        x29, x30, [sp, #0x60]
0x00000000020bd5a8: add        x29, sp, #0x60
0x00000000020bd5ac: str        w2, [sp, #0xc]
0x00000000020bd5b0: mov        x21, x1
0x00000000020bd5b4: mov        x19, x0
0x00000000020bd5b8: mov        x0, x1
0x00000000020bd5bc: bl         #0x46fd5ec
0x00000000020bd5c0: mov        w8, #0x79b1
0x00000000020bd5c4: movk       w8, #0x9e37, lsl #16
0x00000000020bd5c8: mul        w8, w0, w8
0x00000000020bd5cc: ldr        w9, [x19, #0x1c]
0x00000000020bd5d0: neg        w10, w9
0x00000000020bd5d4: lsr        w25, w8, w10
0x00000000020bd5d8: lsl        w23, w8, w9
0x00000000020bd5dc: and        w28, w25, #0xfffffff0
0x00000000020bd5e0: mov        x27, #0xaf5c
0x00000000020bd5e4: movk       x27, #0x136, lsl #16
0x00000000020bd5e8: movk       x27, #0xeb98, lsl #32
0x00000000020bd5ec: movk       x27, #0x4d72, lsl #48
0x00000000020bd5f0: mov        w26, #0x7fffffff
0x00000000020bd5f4: mov        w24, #-1
0x00000000020bd5f8: mov        x20, #0
0x00000000020bd5fc: lsr        x8, x27, x20
0x00000000020bd600: add        w8, w25, w8
0x00000000020bd604: and        w8, w8, #0xf
0x00000000020bd608: add        w22, w8, w28
0x00000000020bd60c: ldr        x8, [x19, #8]
0x00000000020bd610: ldr        w9, [x8, w22, uxtw #2]
0x00000000020bd614: cmp        w9, w26
0x00000000020bd618: b.eq       #0x20bd654
0x00000000020bd61c: cmn        w9, #1
0x00000000020bd620: b.eq       #0x20bd680
0x00000000020bd624: eor        w10, w9, w23
0x00000000020bd628: ldr        w8, [x19, #0x18]
0x00000000020bd62c: bics       wzr, w10, w8
0x00000000020bd630: b.ne       #0x20bd65c
0x00000000020bd634: ldr        x10, [x19, #0x10]
0x00000000020bd638: and        w8, w8, w9
0x00000000020bd63c: mov        w9, #0x48
0x00000000020bd640: umaddl     x1, w8, w9, x10
0x00000000020bd644: mov        x0, x21
0x00000000020bd648: bl         #0x46e9b20
0x00000000020bd64c: tbz        w0, #0, #0x20bd65c
0x00000000020bd650: b          #0x20bd748
0x00000000020bd654: cmn        w24, #1
0x00000000020bd658: csel       w24, w22, w24, eq
0x00000000020bd65c: add        x20, x20, #4
0x00000000020bd660: cmp        x20, #0x40
0x00000000020bd664: b.ne       #0x20bd5fc
0x00000000020bd668: add        w8, w28, #0x10
0x00000000020bd66c: ldr        w9, [x19, #0x1c]
0x00000000020bd670: mov        w10, #-1
0x00000000020bd674: lsl        w9, w10, w9
0x00000000020bd678: bic        w28, w8, w9
0x00000000020bd67c: b          #0x20bd5f8
0x00000000020bd680: ldr        w11, [sp, #0xc]
0x00000000020bd684: cbz        w11, #0x20bd73c
0x00000000020bd688: adrp       x9, #0x6912000
0x00000000020bd68c: add        x9, x9, #0xd80
0x00000000020bd690: ldrb       w9, [x9]
0x00000000020bd694: cmp        w9, #1
0x00000000020bd698: b.ne       #0x20bd6dc
0x00000000020bd69c: cmp        w11, #1
0x00000000020bd6a0: b.ne       #0x20bd6dc
0x00000000020bd6a4: adrp       x9, #0x61b3000
0x00000000020bd6a8: add        x9, x9, #0xe88
0x00000000020bd6ac: ldrb       w9, [x9]
0x00000000020bd6b0: tbz        w9, #0, #0x20bd6dc
0x00000000020bd6b4: ldp        w9, w10, [x19]
0x00000000020bd6b8: cmp        w9, w10
0x00000000020bd6bc: b.ne       #0x20bd6dc
0x00000000020bd6c0: mov        x0, x19
0x00000000020bd6c4: mov        x1, x21
0x00000000020bd6c8: bl         #0x20bd778
0x00000000020bd6cc: and        x8, x0, #0xffffff0000000000
0x00000000020bd6d0: and        x9, x0, #0xff00000000
0x00000000020bd6d4: mov        w22, w0
0x00000000020bd6d8: b          #0x20bd750
0x00000000020bd6dc: cmn        w24, #1
0x00000000020bd6e0: b.eq       #0x20bd704
0x00000000020bd6e4: ldr        w9, [x19, #0x1c]
0x00000000020bd6e8: mov        w10, #1
0x00000000020bd6ec: lsl        x9, x10, x9
0x00000000020bd6f0: add        x9, x8, x9, lsl #2
0x00000000020bd6f4: ldr        w10, [x9, #8]
0x00000000020bd6f8: sub        w10, w10, #1
0x00000000020bd6fc: str        w10, [x9, #8]
0x00000000020bd700: mov        w22, w24
0x00000000020bd704: str        w23, [x8, x22, lsl #2]
0x00000000020bd708: cmp        w11, #1
0x00000000020bd70c: b.ne       #0x20bd73c
0x00000000020bd710: mov        x0, x19
0x00000000020bd714: bl         #0xe9de8
0x00000000020bd718: mov        x8, #0
0x00000000020bd71c: ldr        x9, [x19, #8]
0x00000000020bd720: ldr        w10, [x9, x22, lsl #2]
0x00000000020bd724: orr        w10, w10, w0
0x00000000020bd728: str        w10, [x9, x22, lsl #2]
0x00000000020bd72c: ldr        w9, [x19]
0x00000000020bd730: add        w9, w9, #1
0x00000000020bd734: str        w9, [x19]
0x00000000020bd738: b          #0x20bd740
0x00000000020bd73c: mov        x8, #0
0x00000000020bd740: mov        x9, #0x100000000
0x00000000020bd744: b          #0x20bd750
0x00000000020bd748: mov        x9, #0
0x00000000020bd74c: mov        x8, #0
0x00000000020bd750: orr        x8, x9, x8
0x00000000020bd754: orr        x0, x8, x22
0x00000000020bd758: ldp        x29, x30, [sp, #0x60]
0x00000000020bd75c: ldp        x20, x19, [sp, #0x50]
0x00000000020bd760: ldp        x22, x21, [sp, #0x40]
0x00000000020bd764: ldp        x24, x23, [sp, #0x30]
0x00000000020bd768: ldp        x26, x25, [sp, #0x20]
0x00000000020bd76c: ldp        x28, x27, [sp, #0x10]
0x00000000020bd770: add        sp, sp, #0x70
0x00000000020bd774: ret        
