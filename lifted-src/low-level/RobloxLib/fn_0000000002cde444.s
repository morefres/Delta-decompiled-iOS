; instruction-faithful ARM64 fallback for RobloxLib::function_2cde444
0x0000000002cde444: sub        sp, sp, #0x90
0x0000000002cde448: stp        x26, x25, [sp, #0x40]
0x0000000002cde44c: stp        x24, x23, [sp, #0x50]
0x0000000002cde450: stp        x22, x21, [sp, #0x60]
0x0000000002cde454: stp        x20, x19, [sp, #0x70]
0x0000000002cde458: stp        x29, x30, [sp, #0x80]
0x0000000002cde45c: add        x29, sp, #0x80
0x0000000002cde460: mov        x19, x0
0x0000000002cde464: adrp       x8, #0x5ba4000
0x0000000002cde468: ldr        x8, [x8, #0x338]
0x0000000002cde46c: ldr        x8, [x8]
0x0000000002cde470: str        x8, [sp, #0x38]
0x0000000002cde474: ldp        x8, x9, [x0]
0x0000000002cde478: cmp        x8, x9
0x0000000002cde47c: b.eq       #0x2cde498
0x0000000002cde480: sub        x8, x9, x8
0x0000000002cde484: asr        x8, x8, #3
0x0000000002cde488: mov        x9, #0x5555555555555555
0x0000000002cde48c: movk       x9, #0x5556
0x0000000002cde490: mul        x2, x8, x9
0x0000000002cde494: b          #0x2cde49c
0x0000000002cde498: mov        w2, #0x10
0x0000000002cde49c: mov        x0, sp
0x0000000002cde4a0: add        x1, x19, #0x20
0x0000000002cde4a4: bl         #0x2cde348
0x0000000002cde4a8: ldp        x20, x25, [x19]
0x0000000002cde4ac: cmp        x25, x20
0x0000000002cde4b0: b.eq       #0x2cde52c
0x0000000002cde4b4: mov        x22, #0
0x0000000002cde4b8: mov        x23, #0
0x0000000002cde4bc: mov        x24, #-0x5555555555555556
0x0000000002cde4c0: movk       x24, #0xaaab
0x0000000002cde4c4: add        x21, x20, x22
0x0000000002cde4c8: ldr        x2, [x21, #8]
0x0000000002cde4cc: ldr        x8, [x19, #0x28]
0x0000000002cde4d0: cmp        x2, x8
0x0000000002cde4d4: b.ne       #0x2cde4ec
0x0000000002cde4d8: cbz        x2, #0x2cde510
0x0000000002cde4dc: ldr        x0, [x21]
0x0000000002cde4e0: ldr        x1, [x19, #0x20]
0x0000000002cde4e4: bl         #0x4b98ed8
0x0000000002cde4e8: cbz        w0, #0x2cde510
0x0000000002cde4ec: mov        x0, sp
0x0000000002cde4f0: mov        x1, x21
0x0000000002cde4f4: bl         #0x1301788
0x0000000002cde4f8: ldr        q0, [x21]
0x0000000002cde4fc: str        q0, [x0]
0x0000000002cde500: add        x8, x20, x22
0x0000000002cde504: ldrb       w8, [x8, #0x10]
0x0000000002cde508: strb       w8, [x0, #0x10]
0x0000000002cde50c: ldp        x20, x25, [x19]
0x0000000002cde510: add        x23, x23, #1
0x0000000002cde514: sub        x8, x25, x20
0x0000000002cde518: asr        x8, x8, #3
0x0000000002cde51c: mul        x8, x8, x24
0x0000000002cde520: add        x22, x22, #0x18
0x0000000002cde524: cmp        x23, x8
0x0000000002cde528: b.lo       #0x2cde4c4
0x0000000002cde52c: cbz        x20, #0x2cde544
0x0000000002cde530: str        x20, [x19, #8]
0x0000000002cde534: mov        x0, x20
0x0000000002cde538: bl         #0x47e93a8
0x0000000002cde53c: stp        xzr, xzr, [x19]
0x0000000002cde540: str        xzr, [x19, #0x10]
0x0000000002cde544: ldr        q0, [sp]
0x0000000002cde548: str        q0, [x19]
0x0000000002cde54c: ldr        x8, [sp, #0x10]
0x0000000002cde550: str        x8, [x19, #0x10]
0x0000000002cde554: ldr        x8, [sp, #0x38]
0x0000000002cde558: adrp       x9, #0x5ba4000
0x0000000002cde55c: ldr        x9, [x9, #0x338]
0x0000000002cde560: ldr        x9, [x9]
0x0000000002cde564: cmp        x9, x8
0x0000000002cde568: b.ne       #0x2cde588
0x0000000002cde56c: ldp        x29, x30, [sp, #0x80]
0x0000000002cde570: ldp        x20, x19, [sp, #0x70]
0x0000000002cde574: ldp        x22, x21, [sp, #0x60]
0x0000000002cde578: ldp        x24, x23, [sp, #0x50]
0x0000000002cde57c: ldp        x26, x25, [sp, #0x40]
0x0000000002cde580: add        sp, sp, #0x90
0x0000000002cde584: ret        
0x0000000002cde588: bl         #0x4b98620
0x0000000002cde58c: mov        x19, x0
0x0000000002cde590: b          #0x2cde5a8
0x0000000002cde594: mov        x19, x0
0x0000000002cde598: ldr        x0, [sp]
0x0000000002cde59c: cbz        x0, #0x2cde5a8
0x0000000002cde5a0: str        x0, [sp, #8]
0x0000000002cde5a4: bl         #0x47e93a8
0x0000000002cde5a8: mov        x0, x19
0x0000000002cde5ac: bl         #0x4b97984
