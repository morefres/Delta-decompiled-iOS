; instruction-faithful ARM64 fallback for RobloxLib::function_34cb61c
0x00000000034cb61c: sub        sp, sp, #0x80
0x00000000034cb620: stp        x26, x25, [sp, #0x30]
0x00000000034cb624: stp        x24, x23, [sp, #0x40]
0x00000000034cb628: stp        x22, x21, [sp, #0x50]
0x00000000034cb62c: stp        x20, x19, [sp, #0x60]
0x00000000034cb630: stp        x29, x30, [sp, #0x70]
0x00000000034cb634: add        x29, sp, #0x70
0x00000000034cb638: mov        x22, x4
0x00000000034cb63c: mov        x20, x3
0x00000000034cb640: mov        x23, x2
0x00000000034cb644: mov        x24, x1
0x00000000034cb648: mov        x21, x0
0x00000000034cb64c: mov        x19, x8
0x00000000034cb650: adrp       x8, #0x6484000
0x00000000034cb654: add        x8, x8, #0x488
0x00000000034cb658: ldarb      w8, [x8]
0x00000000034cb65c: adrp       x26, #0x6484000
0x00000000034cb660: tbz        w8, #0, #0x34cb760
0x00000000034cb664: str        xzr, [sp, #0x18]
0x00000000034cb668: ldr        x1, [x26, #0x480]
0x00000000034cb66c: ldrb       w8, [x1]
0x00000000034cb670: cbz        w8, #0x34cb6b4
0x00000000034cb674: strb       wzr, [sp]
0x00000000034cb678: adrp       x25, #0x5466000
0x00000000034cb67c: add        x25, x25, #0x53c
0x00000000034cb680: mov        w0, #0x42
0x00000000034cb684: mov        x2, x25
0x00000000034cb688: mov        x3, #0
0x00000000034cb68c: mov        w4, #0
0x00000000034cb690: mov        x5, #0
0x00000000034cb694: mov        x6, #0
0x00000000034cb698: mov        x7, #0
0x00000000034cb69c: bl         #0x37651fc
0x00000000034cb6a0: ldr        x8, [x26, #0x480]
0x00000000034cb6a4: add        x9, sp, #0x18
0x00000000034cb6a8: add        x9, x9, #8
0x00000000034cb6ac: stp        x8, x25, [sp, #0x20]
0x00000000034cb6b0: str        x9, [sp, #0x18]
0x00000000034cb6b4: ldr        x8, [x21]
0x00000000034cb6b8: ldr        x8, [x8, #0x18]
0x00000000034cb6bc: mov        x0, x21
0x00000000034cb6c0: blr        x8
0x00000000034cb6c4: mov        x25, x0
0x00000000034cb6c8: ldr        x8, [x21]
0x00000000034cb6cc: ldr        x8, [x8, #0x10]
0x00000000034cb6d0: mov        x0, x21
0x00000000034cb6d4: blr        x8
0x00000000034cb6d8: sxtw       x8, w0
0x00000000034cb6dc: mul        x8, x25, x8
0x00000000034cb6e0: lsr        x8, x8, #2
0x00000000034cb6e4: mov        x25, #0xf5c3
0x00000000034cb6e8: movk       x25, #0x5c28, lsl #16
0x00000000034cb6ec: movk       x25, #0xc28f, lsl #32
0x00000000034cb6f0: movk       x25, #0x28f5, lsl #48
0x00000000034cb6f4: umulh      x8, x8, x25
0x00000000034cb6f8: cmp        x20, x8, lsr #2
0x00000000034cb6fc: b.ne       #0x34cb790
0x00000000034cb700: ldr        x25, [x22]
0x00000000034cb704: ldr        x8, [x21]
0x00000000034cb708: ldr        x9, [x8, #0xe8]
0x00000000034cb70c: mov        x8, x19
0x00000000034cb710: mov        x0, x21
0x00000000034cb714: mov        x1, x24
0x00000000034cb718: mov        x2, x23
0x00000000034cb71c: mov        x3, x20
0x00000000034cb720: mov        x4, x22
0x00000000034cb724: blr        x9
0x00000000034cb728: ldr        x8, [x22]
0x00000000034cb72c: sub        x8, x8, x25
0x00000000034cb730: ldr        x9, [x19]
0x00000000034cb734: cmp        x8, x9
0x00000000034cb738: b.ne       #0x34cb7f0
0x00000000034cb73c: add        x0, sp, #0x18
0x00000000034cb740: bl         #0x34cb190
0x00000000034cb744: ldp        x29, x30, [sp, #0x70]
0x00000000034cb748: ldp        x20, x19, [sp, #0x60]
0x00000000034cb74c: ldp        x22, x21, [sp, #0x50]
0x00000000034cb750: ldp        x24, x23, [sp, #0x40]
0x00000000034cb754: ldp        x26, x25, [sp, #0x30]
0x00000000034cb758: add        sp, sp, #0x80
0x00000000034cb75c: ret        
0x00000000034cb760: adrp       x0, #0x6484000
0x00000000034cb764: add        x0, x0, #0x488
0x00000000034cb768: bl         #0x428c
0x00000000034cb76c: cbz        w0, #0x34cb664
0x00000000034cb770: adrp       x0, #0x537a000
0x00000000034cb774: add        x0, x0, #0x8cb
0x00000000034cb778: bl         #0x37651e0
0x00000000034cb77c: str        x0, [x26, #0x480]
0x00000000034cb780: adrp       x0, #0x6484000
0x00000000034cb784: add        x0, x0, #0x488
0x00000000034cb788: bl         #0x43e8
0x00000000034cb78c: b          #0x34cb664
0x00000000034cb790: ldr        x8, [x21]
0x00000000034cb794: ldr        x8, [x8, #0x18]
0x00000000034cb798: mov        x0, x21
0x00000000034cb79c: blr        x8
0x00000000034cb7a0: mov        x19, x0
0x00000000034cb7a4: ldr        x8, [x21]
0x00000000034cb7a8: ldr        x8, [x8, #0x10]
0x00000000034cb7ac: mov        x0, x21
0x00000000034cb7b0: blr        x8
0x00000000034cb7b4: sxtw       x8, w0
0x00000000034cb7b8: mul        x8, x19, x8
0x00000000034cb7bc: lsr        x8, x8, #2
0x00000000034cb7c0: umulh      x8, x8, x25
0x00000000034cb7c4: lsr        x8, x8, #2
0x00000000034cb7c8: stp        x20, x8, [sp]
0x00000000034cb7cc: adrp       x0, #0x5466000
0x00000000034cb7d0: add        x0, x0, #0x551
0x00000000034cb7d4: adrp       x2, #0x5466000
0x00000000034cb7d8: add        x2, x2, #0x5f3
0x00000000034cb7dc: adrp       x3, #0x4f87000
0x00000000034cb7e0: add        x3, x3, #0x7c0
0x00000000034cb7e4: mov        w1, #0x3c
0x00000000034cb7e8: bl         #0x3763e24
0x00000000034cb7ec: b          #0x34cb814
0x00000000034cb7f0: stp        x8, x9, [sp]
0x00000000034cb7f4: adrp       x0, #0x5466000
0x00000000034cb7f8: add        x0, x0, #0x551
0x00000000034cb7fc: adrp       x2, #0x5466000
0x00000000034cb800: add        x2, x2, #0x63d
0x00000000034cb804: adrp       x3, #0x4f87000
0x00000000034cb808: add        x3, x3, #0x7c0
0x00000000034cb80c: mov        w1, #0x40
0x00000000034cb810: bl         #0x3763e24
0x00000000034cb814: brk        #1
0x00000000034cb818: mov        x20, x0
0x00000000034cb81c: adrp       x0, #0x6484000
0x00000000034cb820: add        x0, x0, #0x488
0x00000000034cb824: bl         #0x4450
0x00000000034cb828: b          #0x34cb858
0x00000000034cb82c: mov        x20, x0
0x00000000034cb830: ldr        x0, [x19, #0x18]
0x00000000034cb834: cbz        x0, #0x34cb850
0x00000000034cb838: str        x0, [x19, #0x20]
0x00000000034cb83c: bl         #0x47e93a8
0x00000000034cb840: b          #0x34cb850
0x00000000034cb844: b          #0x34cb84c
0x00000000034cb848: b          #0x34cb84c
0x00000000034cb84c: mov        x20, x0
0x00000000034cb850: add        x0, sp, #0x18
0x00000000034cb854: bl         #0x34cb190
0x00000000034cb858: mov        x0, x20
0x00000000034cb85c: bl         #0x4b97984
