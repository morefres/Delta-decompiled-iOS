; instruction-faithful ARM64 fallback for RobloxLib::function_47ee5b4
0x00000000047ee5b4: sub        sp, sp, #0x90
0x00000000047ee5b8: stp        d9, d8, [sp, #0x40]
0x00000000047ee5bc: stp        x24, x23, [sp, #0x50]
0x00000000047ee5c0: stp        x22, x21, [sp, #0x60]
0x00000000047ee5c4: stp        x20, x19, [sp, #0x70]
0x00000000047ee5c8: stp        x29, x30, [sp, #0x80]
0x00000000047ee5cc: add        x29, sp, #0x80
0x00000000047ee5d0: mov        x19, x3
0x00000000047ee5d4: fmov       d8, d0
0x00000000047ee5d8: mov        x20, x2
0x00000000047ee5dc: mov        x21, x0
0x00000000047ee5e0: sub        w22, w1, #1
0x00000000047ee5e4: adrp       x8, #0x65c0000
0x00000000047ee5e8: ldr        d0, [x8, #0x928]
0x00000000047ee5ec: fadd       d0, d0, d8
0x00000000047ee5f0: adrp       x8, #0x4bcd000
0x00000000047ee5f4: ldr        d1, [x8, #0x7c0]
0x00000000047ee5f8: fmul       d0, d0, d1
0x00000000047ee5fc: fcvtzs     x0, d0
0x00000000047ee600: add        x23, sp, #0x28
0x00000000047ee604: add        x8, sp, #0x28
0x00000000047ee608: bl         #0x47fa31c
0x00000000047ee60c: ldrsb      w8, [sp, #0x3f]
0x00000000047ee610: ldr        x9, [sp, #0x28]
0x00000000047ee614: cmp        w8, #0
0x00000000047ee618: csel       x8, x9, x23, lt
0x00000000047ee61c: adrp       x9, #0x61b3000
0x00000000047ee620: ldr        x9, [x9, #0xe10]
0x00000000047ee624: stp        x19, x9, [sp, #0x18]
0x00000000047ee628: str        x20, [sp, #0x10]
0x00000000047ee62c: str        d8, [sp, #8]
0x00000000047ee630: str        x8, [sp]
0x00000000047ee634: adrp       x2, #0x556d000
0x00000000047ee638: add        x2, x2, #0x80b
0x00000000047ee63c: mov        x0, x21
0x00000000047ee640: mov        x1, x22
0x00000000047ee644: bl         #0x4b99760
0x00000000047ee648: mov        x19, x0
0x00000000047ee64c: ldrsb      w8, [sp, #0x3f]
0x00000000047ee650: tbz        w8, #0x1f, #0x47ee65c
0x00000000047ee654: ldr        x0, [sp, #0x28]
0x00000000047ee658: bl         #0x47e93a8
0x00000000047ee65c: mov        x0, x19
0x00000000047ee660: ldp        x29, x30, [sp, #0x80]
0x00000000047ee664: ldp        x20, x19, [sp, #0x70]
0x00000000047ee668: ldp        x22, x21, [sp, #0x60]
0x00000000047ee66c: ldp        x24, x23, [sp, #0x50]
0x00000000047ee670: ldp        d9, d8, [sp, #0x40]
0x00000000047ee674: add        sp, sp, #0x90
0x00000000047ee678: ret        
