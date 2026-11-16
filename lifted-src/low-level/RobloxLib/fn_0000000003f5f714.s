; instruction-faithful ARM64 fallback for RobloxLib::function_3f5f714
0x0000000003f5f714: sub        sp, sp, #0x40
0x0000000003f5f718: stp        x22, x21, [sp, #0x10]
0x0000000003f5f71c: stp        x20, x19, [sp, #0x20]
0x0000000003f5f720: stp        x29, x30, [sp, #0x30]
0x0000000003f5f724: add        x29, sp, #0x30
0x0000000003f5f728: mov        x20, x1
0x0000000003f5f72c: mov        x19, x0
0x0000000003f5f730: adrp       x8, #0x6199000
0x0000000003f5f734: add        x8, x8, #0xb00
0x0000000003f5f738: ldr        x8, [x8]
0x0000000003f5f73c: sub        x21, x0, #0x98
0x0000000003f5f740: mov        x0, x21
0x0000000003f5f744: blr        x8
0x0000000003f5f748: adrp       x8, #0x6199000
0x0000000003f5f74c: add        x8, x8, #0x510
0x0000000003f5f750: ldrb       w8, [x8]
0x0000000003f5f754: cmp        w8, #1
0x0000000003f5f758: b.ne       #0x3f5f7c8
0x0000000003f5f75c: adrp       x8, #0x65ee000
0x0000000003f5f760: add        x8, x8, #0xb00
0x0000000003f5f764: ldrb       w8, [x8]
0x0000000003f5f768: tbnz       w8, #0, #0x3f5f77c
0x0000000003f5f76c: bl         #0x646b70
0x0000000003f5f770: tbnz       w0, #0, #0x3f5f77c
0x0000000003f5f774: bl         #0x646df0
0x0000000003f5f778: cbz        w0, #0x3f5f7c8
0x0000000003f5f77c: mov        x0, x21
0x0000000003f5f780: bl         #0x418c6d4
0x0000000003f5f784: cbz        x0, #0x3f5f80c
0x0000000003f5f788: mov        x22, x0
0x0000000003f5f78c: ldrb       w8, [x0, #0x10]
0x0000000003f5f790: cmp        w8, #1
0x0000000003f5f794: b.ne       #0x3f5f7ec
0x0000000003f5f798: mov        x0, x19
0x0000000003f5f79c: bl         #0x2aeb2c0
0x0000000003f5f7a0: cmp        x0, x20
0x0000000003f5f7a4: b.eq       #0x3f5f80c
0x0000000003f5f7a8: stp        x20, x0, [sp]
0x0000000003f5f7ac: adrp       x2, #0x64c4000
0x0000000003f5f7b0: add        x2, x2, #0xe38
0x0000000003f5f7b4: add        x3, sp, #8
0x0000000003f5f7b8: mov        x4, sp
0x0000000003f5f7bc: mov        x0, x22
0x0000000003f5f7c0: mov        x1, x21
0x0000000003f5f7c4: b          #0x3f5f808
0x0000000003f5f7c8: ldr        x8, [x19]
0x0000000003f5f7cc: ldr        x2, [x8, #0x30]
0x0000000003f5f7d0: mov        x0, x19
0x0000000003f5f7d4: mov        x1, x20
0x0000000003f5f7d8: ldp        x29, x30, [sp, #0x30]
0x0000000003f5f7dc: ldp        x20, x19, [sp, #0x20]
0x0000000003f5f7e0: ldp        x22, x21, [sp, #0x10]
0x0000000003f5f7e4: add        sp, sp, #0x40
0x0000000003f5f7e8: br         x2
0x0000000003f5f7ec: str        x20, [sp, #8]
0x0000000003f5f7f0: adrp       x2, #0x64c4000
0x0000000003f5f7f4: add        x2, x2, #0xe38
0x0000000003f5f7f8: add        x4, sp, #8
0x0000000003f5f7fc: mov        x0, x22
0x0000000003f5f800: mov        x1, x21
0x0000000003f5f804: mov        x3, #0
0x0000000003f5f808: bl         #0x24fcf2c
0x0000000003f5f80c: ldr        x8, [x19]
0x0000000003f5f810: ldr        x8, [x8, #0x30]
0x0000000003f5f814: mov        x0, x19
0x0000000003f5f818: mov        x1, x20
0x0000000003f5f81c: blr        x8
0x0000000003f5f820: ldur       x8, [x19, #-0x98]
0x0000000003f5f824: ldr        x8, [x8, #0x98]
0x0000000003f5f828: adrp       x1, #0x64c4000
0x0000000003f5f82c: add        x1, x1, #0xe38
0x0000000003f5f830: mov        x0, x21
0x0000000003f5f834: mov        w2, #1
0x0000000003f5f838: blr        x8
0x0000000003f5f83c: ldp        x29, x30, [sp, #0x30]
0x0000000003f5f840: ldp        x20, x19, [sp, #0x20]
0x0000000003f5f844: ldp        x22, x21, [sp, #0x10]
0x0000000003f5f848: add        sp, sp, #0x40
0x0000000003f5f84c: ret        
