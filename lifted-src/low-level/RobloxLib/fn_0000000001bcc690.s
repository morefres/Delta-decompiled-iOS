; instruction-faithful ARM64 fallback for RobloxLib::function_1bcc690
0x0000000001bcc690: sub        sp, sp, #0xa0
0x0000000001bcc694: stp        x28, x27, [sp, #0x40]
0x0000000001bcc698: stp        x26, x25, [sp, #0x50]
0x0000000001bcc69c: stp        x24, x23, [sp, #0x60]
0x0000000001bcc6a0: stp        x22, x21, [sp, #0x70]
0x0000000001bcc6a4: stp        x20, x19, [sp, #0x80]
0x0000000001bcc6a8: stp        x29, x30, [sp, #0x90]
0x0000000001bcc6ac: add        x29, sp, #0x90
0x0000000001bcc6b0: mov        x20, x3
0x0000000001bcc6b4: mov        x22, x2
0x0000000001bcc6b8: mov        x19, x1
0x0000000001bcc6bc: mov        x23, x0
0x0000000001bcc6c0: ldr        x21, [x0, #8]
0x0000000001bcc6c4: ldrsb      w8, [x21, #0x17]
0x0000000001bcc6c8: tbz        w8, #0x1f, #0x1bcc6d0
0x0000000001bcc6cc: ldr        x21, [x21]
0x0000000001bcc6d0: ldr        x8, [x19, #0x18]
0x0000000001bcc6d4: ldr        x24, [x8, #8]
0x0000000001bcc6d8: ldrsb      w8, [x24, #0x17]
0x0000000001bcc6dc: tbz        w8, #0x1f, #0x1bcc6e4
0x0000000001bcc6e0: ldr        x24, [x24]
0x0000000001bcc6e4: mov        x0, x22
0x0000000001bcc6e8: bl         #0x41a6a2c
0x0000000001bcc6ec: sub        w25, w0, w20
0x0000000001bcc6f0: ldp        x26, x27, [x23, #0xa8]
0x0000000001bcc6f4: ldr        x4, [x23, #0xb8]
0x0000000001bcc6f8: mov        x0, x22
0x0000000001bcc6fc: mov        x1, x20
0x0000000001bcc700: mov        w2, #1
0x0000000001bcc704: mov        x3, x25
0x0000000001bcc708: mov        x5, x21
0x0000000001bcc70c: mov        x6, x24
0x0000000001bcc710: bl         #0xc60c4
0x0000000001bcc714: stp        s0, s1, [sp, #0x20]
0x0000000001bcc718: ldr        x4, [x23, #0xc0]
0x0000000001bcc71c: add        x8, sp, #0x10
0x0000000001bcc720: mov        x0, x22
0x0000000001bcc724: mov        x1, x20
0x0000000001bcc728: mov        w2, #2
0x0000000001bcc72c: mov        x3, x25
0x0000000001bcc730: mov        x5, x21
0x0000000001bcc734: mov        x6, x24
0x0000000001bcc738: bl         #0x1bcc7f0
0x0000000001bcc73c: ldr        x4, [x23, #0xc8]
0x0000000001bcc740: mov        x0, x22
0x0000000001bcc744: mov        x1, x20
0x0000000001bcc748: mov        w2, #3
0x0000000001bcc74c: mov        x3, x25
0x0000000001bcc750: mov        x5, x21
0x0000000001bcc754: mov        x6, x24
0x0000000001bcc758: bl         #0x1bcc194
0x0000000001bcc75c: str        w0, [sp, #0xc]
0x0000000001bcc760: stp        x27, x19, [sp, #0x30]
0x0000000001bcc764: str        x26, [sp, #0x28]
0x0000000001bcc768: add        x0, sp, #0x28
0x0000000001bcc76c: add        x1, sp, #0x38
0x0000000001bcc770: add        x2, sp, #0x20
0x0000000001bcc774: add        x3, sp, #0x10
0x0000000001bcc778: add        x4, sp, #0xc
0x0000000001bcc77c: bl         #0x1bcc978
0x0000000001bcc780: ldr        x19, [sp, #0x18]
0x0000000001bcc784: cbz        x19, #0x1bcc7b8
0x0000000001bcc788: add        x8, x19, #8
0x0000000001bcc78c: ldaxr      x9, [x8]
0x0000000001bcc790: sub        x10, x9, #1
0x0000000001bcc794: stlxr      w11, x10, [x8]
0x0000000001bcc798: cbnz       w11, #0x1bcc78c
0x0000000001bcc79c: cbnz       x9, #0x1bcc7b8
0x0000000001bcc7a0: ldr        x8, [x19]
0x0000000001bcc7a4: ldr        x8, [x8, #0x10]
0x0000000001bcc7a8: mov        x0, x19
0x0000000001bcc7ac: blr        x8
0x0000000001bcc7b0: mov        x0, x19
0x0000000001bcc7b4: bl         #0x4b9808c
0x0000000001bcc7b8: mov        w0, #0
0x0000000001bcc7bc: ldp        x29, x30, [sp, #0x90]
0x0000000001bcc7c0: ldp        x20, x19, [sp, #0x80]
0x0000000001bcc7c4: ldp        x22, x21, [sp, #0x70]
0x0000000001bcc7c8: ldp        x24, x23, [sp, #0x60]
0x0000000001bcc7cc: ldp        x26, x25, [sp, #0x50]
0x0000000001bcc7d0: ldp        x28, x27, [sp, #0x40]
0x0000000001bcc7d4: add        sp, sp, #0xa0
0x0000000001bcc7d8: ret        
0x0000000001bcc7dc: mov        x19, x0
0x0000000001bcc7e0: add        x0, sp, #0x10
0x0000000001bcc7e4: bl         #0x1df28
0x0000000001bcc7e8: mov        x0, x19
0x0000000001bcc7ec: bl         #0x4b97984
