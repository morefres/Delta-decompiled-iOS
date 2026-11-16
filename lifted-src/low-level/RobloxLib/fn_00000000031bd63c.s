; instruction-faithful ARM64 fallback for RobloxLib::function_31bd63c
0x00000000031bd63c: sub        sp, sp, #0x70
0x00000000031bd640: stp        x24, x23, [sp, #0x30]
0x00000000031bd644: stp        x22, x21, [sp, #0x40]
0x00000000031bd648: stp        x20, x19, [sp, #0x50]
0x00000000031bd64c: stp        x29, x30, [sp, #0x60]
0x00000000031bd650: mov        w19, #-0x16
0x00000000031bd654: cbz        x0, #0x31bd738
0x00000000031bd658: cbz        x1, #0x31bd738
0x00000000031bd65c: cmp        x2, #1
0x00000000031bd660: b.lt       #0x31bd738
0x00000000031bd664: mov        x20, x0
0x00000000031bd668: add        x0, sp, #8
0x00000000031bd66c: bl         #0x31b6104
0x00000000031bd670: mov        w19, #-2
0x00000000031bd674: mov        w24, #1
0x00000000031bd678: add        x0, sp, #8
0x00000000031bd67c: bl         #0x31b6118
0x00000000031bd680: add        x0, sp, #8
0x00000000031bd684: mov        w1, #4
0x00000000031bd688: bl         #0x31b6178
0x00000000031bd68c: mov        x21, x0
0x00000000031bd690: add        x0, sp, #8
0x00000000031bd694: bl         #0x31b6118
0x00000000031bd698: mov        x22, x0
0x00000000031bd69c: add        x0, sp, #8
0x00000000031bd6a0: bl         #0x31b6118
0x00000000031bd6a4: mov        x23, x0
0x00000000031bd6a8: orr        w1, w24, w22, lsl #3
0x00000000031bd6ac: add        x0, sp, #8
0x00000000031bd6b0: bl         #0x31b6178
0x00000000031bd6b4: ldr        x22, [sp, #0x28]
0x00000000031bd6b8: cbz        w23, #0x31bd6dc
0x00000000031bd6bc: add        x0, sp, #8
0x00000000031bd6c0: bl         #0x31b6290
0x00000000031bd6c4: mov        w8, w0
0x00000000031bd6c8: ldr        x9, [sp, #0x18]
0x00000000031bd6cc: sub        x10, x22, x9
0x00000000031bd6d0: cmp        x10, x8
0x00000000031bd6d4: b.lo       #0x31bd72c
0x00000000031bd6d8: add        x22, x9, x8
0x00000000031bd6dc: cmp        w21, #1
0x00000000031bd6e0: b.ne       #0x31bd710
0x00000000031bd6e4: add        x1, sp, #8
0x00000000031bd6e8: mov        x0, x20
0x00000000031bd6ec: mov        w2, #0
0x00000000031bd6f0: bl         #0x31bd754
0x00000000031bd6f4: tbnz       w0, #0x1f, #0x31bd734
0x00000000031bd6f8: ldr        x8, [sp, #0x18]
0x00000000031bd6fc: cmp        x8, x22
0x00000000031bd700: b.hi       #0x31bd72c
0x00000000031bd704: mov        w19, #0
0x00000000031bd708: str        wzr, [sp, #0x10]
0x00000000031bd70c: str        xzr, [sp, #8]
0x00000000031bd710: ldr        w8, [sp, #0x14]
0x00000000031bd714: cbnz       w8, #0x31bd72c
0x00000000031bd718: str        x22, [sp, #0x18]
0x00000000031bd71c: ldr        x8, [sp, #0x28]
0x00000000031bd720: cmp        x22, x8
0x00000000031bd724: b.lo       #0x31bd678
0x00000000031bd728: b          #0x31bd738
0x00000000031bd72c: mov        w19, #-0x16
0x00000000031bd730: b          #0x31bd738
0x00000000031bd734: mov        x19, x0
0x00000000031bd738: mov        x0, x19
0x00000000031bd73c: ldp        x29, x30, [sp, #0x60]
0x00000000031bd740: ldp        x20, x19, [sp, #0x50]
0x00000000031bd744: ldp        x22, x21, [sp, #0x40]
0x00000000031bd748: ldp        x24, x23, [sp, #0x30]
0x00000000031bd74c: add        sp, sp, #0x70
0x00000000031bd750: ret        
