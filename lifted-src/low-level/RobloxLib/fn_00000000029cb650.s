; instruction-faithful ARM64 fallback for RobloxLib::function_29cb650
0x00000000029cb650: sub        sp, sp, #0x70
0x00000000029cb654: stp        x26, x25, [sp, #0x20]
0x00000000029cb658: stp        x24, x23, [sp, #0x30]
0x00000000029cb65c: stp        x22, x21, [sp, #0x40]
0x00000000029cb660: stp        x20, x19, [sp, #0x50]
0x00000000029cb664: stp        x29, x30, [sp, #0x60]
0x00000000029cb668: add        x29, sp, #0x60
0x00000000029cb66c: mov        x21, x4
0x00000000029cb670: mov        x22, x3
0x00000000029cb674: mov        x23, x2
0x00000000029cb678: mov        x24, x1
0x00000000029cb67c: mov        x20, x0
0x00000000029cb680: adrp       x8, #0x6912000
0x00000000029cb684: add        x8, x8, #0xde0
0x00000000029cb688: ldr        w0, [x8]
0x00000000029cb68c: bl         #0x47e85ac
0x00000000029cb690: mov        x19, x0
0x00000000029cb694: ldr        x0, [x20]
0x00000000029cb698: ldr        x8, [x0]
0x00000000029cb69c: ldr        x9, [x8, #0x28]
0x00000000029cb6a0: mov        x8, sp
0x00000000029cb6a4: blr        x9
0x00000000029cb6a8: mov        x26, sp
0x00000000029cb6ac: mov        x0, sp
0x00000000029cb6b0: mov        w1, #4
0x00000000029cb6b4: bl         #0x2f95c
0x00000000029cb6b8: ldp        x25, x8, [sp, #8]
0x00000000029cb6bc: cmp        x25, x8
0x00000000029cb6c0: b.hs       #0x29cb6dc
0x00000000029cb6c4: add        x0, x26, #0x10
0x00000000029cb6c8: mov        x1, x25
0x00000000029cb6cc: mov        x2, x24
0x00000000029cb6d0: bl         #0x54cec
0x00000000029cb6d4: add        x24, x25, #0x50
0x00000000029cb6d8: b          #0x29cb6ec
0x00000000029cb6dc: mov        x0, sp
0x00000000029cb6e0: mov        x1, x24
0x00000000029cb6e4: bl         #0x54bb8
0x00000000029cb6e8: mov        x24, x0
0x00000000029cb6ec: str        x24, [sp, #8]
0x00000000029cb6f0: ldr        x8, [sp, #0x10]
0x00000000029cb6f4: cmp        x24, x8
0x00000000029cb6f8: b.hs       #0x29cb714
0x00000000029cb6fc: add        x0, x26, #0x10
0x00000000029cb700: mov        x1, x24
0x00000000029cb704: mov        x2, x23
0x00000000029cb708: bl         #0x16b6e4
0x00000000029cb70c: add        x23, x24, #0x50
0x00000000029cb710: b          #0x29cb724
0x00000000029cb714: mov        x0, sp
0x00000000029cb718: mov        x1, x23
0x00000000029cb71c: bl         #0x16b5b0
0x00000000029cb720: mov        x23, x0
0x00000000029cb724: str        x23, [sp, #8]
0x00000000029cb728: ldr        x8, [sp, #0x10]
0x00000000029cb72c: cmp        x23, x8
0x00000000029cb730: b.hs       #0x29cb74c
0x00000000029cb734: add        x0, x26, #0x10
0x00000000029cb738: mov        x1, x23
0x00000000029cb73c: mov        x2, x22
0x00000000029cb740: bl         #0x16b6e4
0x00000000029cb744: add        x22, x23, #0x50
0x00000000029cb748: b          #0x29cb75c
0x00000000029cb74c: mov        x0, sp
0x00000000029cb750: mov        x1, x22
0x00000000029cb754: bl         #0x16b5b0
0x00000000029cb758: mov        x22, x0
0x00000000029cb75c: str        x22, [sp, #8]
0x00000000029cb760: ldr        x8, [sp, #0x10]
0x00000000029cb764: cmp        x22, x8
0x00000000029cb768: b.hs       #0x29cb784
0x00000000029cb76c: add        x0, x26, #0x10
0x00000000029cb770: mov        x1, x22
0x00000000029cb774: mov        x2, x21
0x00000000029cb778: bl         #0x1ebe8f0
0x00000000029cb77c: add        x0, x22, #0x50
0x00000000029cb780: b          #0x29cb790
0x00000000029cb784: mov        x0, sp
0x00000000029cb788: mov        x1, x21
0x00000000029cb78c: bl         #0x1ebe7bc
0x00000000029cb790: str        x0, [sp, #8]
0x00000000029cb794: ldr        x0, [x20]
0x00000000029cb798: ldr        x8, [x0]
0x00000000029cb79c: ldr        x8, [x8, #0x18]
0x00000000029cb7a0: mov        x20, sp
0x00000000029cb7a4: mov        x1, sp
0x00000000029cb7a8: blr        x8
0x00000000029cb7ac: str        x20, [sp, #0x18]
0x00000000029cb7b0: add        x0, sp, #0x18
0x00000000029cb7b4: bl         #0x2d818
0x00000000029cb7b8: mov        x0, x19
0x00000000029cb7bc: bl         #0x47e85ac
0x00000000029cb7c0: ldp        x29, x30, [sp, #0x60]
0x00000000029cb7c4: ldp        x20, x19, [sp, #0x50]
0x00000000029cb7c8: ldp        x22, x21, [sp, #0x40]
0x00000000029cb7cc: ldp        x24, x23, [sp, #0x30]
0x00000000029cb7d0: ldp        x26, x25, [sp, #0x20]
0x00000000029cb7d4: add        sp, sp, #0x70
0x00000000029cb7d8: ret        
0x00000000029cb7dc: mov        x20, x0
0x00000000029cb7e0: str        x22, [sp, #8]
0x00000000029cb7e4: b          #0x29cb81c
0x00000000029cb7e8: mov        x20, x0
0x00000000029cb7ec: str        x23, [sp, #8]
0x00000000029cb7f0: b          #0x29cb81c
0x00000000029cb7f4: mov        x20, x0
0x00000000029cb7f8: str        x24, [sp, #8]
0x00000000029cb7fc: b          #0x29cb81c
0x00000000029cb800: mov        x20, x0
0x00000000029cb804: str        x25, [sp, #8]
0x00000000029cb808: b          #0x29cb81c
0x00000000029cb80c: bl         #0x18bd8
0x00000000029cb810: mov        x20, x0
0x00000000029cb814: b          #0x29cb82c
0x00000000029cb818: mov        x20, x0
0x00000000029cb81c: mov        x8, sp
0x00000000029cb820: str        x8, [sp, #0x18]
0x00000000029cb824: add        x0, sp, #0x18
0x00000000029cb828: bl         #0x2d818
0x00000000029cb82c: mov        x0, x19
0x00000000029cb830: bl         #0x47e85ac
0x00000000029cb834: mov        x0, x20
0x00000000029cb838: bl         #0x4b97984
0x00000000029cb83c: bl         #0x18bd8
