; instruction-faithful ARM64 fallback for RobloxLib::function_2d5f688
0x0000000002d5f688: stp        x22, x21, [sp, #-0x30]!
0x0000000002d5f68c: stp        x20, x19, [sp, #0x10]
0x0000000002d5f690: stp        x29, x30, [sp, #0x20]
0x0000000002d5f694: add        x29, sp, #0x20
0x0000000002d5f698: mov        x20, x1
0x0000000002d5f69c: mov        x19, x0
0x0000000002d5f6a0: mov        x0, x1
0x0000000002d5f6a4: bl         #0x2d1d00c
0x0000000002d5f6a8: ldr        w8, [x0, #8]
0x0000000002d5f6ac: cbz        w8, #0x2d5f71c
0x0000000002d5f6b0: mov        x0, x19
0x0000000002d5f6b4: mov        x1, x20
0x0000000002d5f6b8: mov        w2, #0
0x0000000002d5f6bc: bl         #0x2d5f3f0
0x0000000002d5f6c0: mov        x0, x20
0x0000000002d5f6c4: bl         #0x2d1fd98
0x0000000002d5f6c8: cbz        x0, #0x2d5f700
0x0000000002d5f6cc: mov        x21, x0
0x0000000002d5f6d0: ldr        x1, [x21, #8]
0x0000000002d5f6d4: cmp        x1, x20
0x0000000002d5f6d8: b.ne       #0x2d5f6e0
0x0000000002d5f6dc: ldr        x1, [x21, #0x10]
0x0000000002d5f6e0: mov        x0, x19
0x0000000002d5f6e4: mov        w2, #0
0x0000000002d5f6e8: bl         #0x2d5f3f0
0x0000000002d5f6ec: mov        x0, x20
0x0000000002d5f6f0: mov        x1, x21
0x0000000002d5f6f4: bl         #0x2d1fdb4
0x0000000002d5f6f8: mov        x21, x0
0x0000000002d5f6fc: cbnz       x0, #0x2d5f6d0
0x0000000002d5f700: ldr        x0, [x19, #0x940]
0x0000000002d5f704: cbnz       x0, #0x2d5f70c
0x0000000002d5f708: ldr        x0, [x19, #0x950]
0x0000000002d5f70c: mov        x1, x20
0x0000000002d5f710: bl         #0x2ce9684
0x0000000002d5f714: mov        w8, #1
0x0000000002d5f718: strb       w8, [x19, #0x364]
0x0000000002d5f71c: ldp        x29, x30, [sp, #0x20]
0x0000000002d5f720: ldp        x20, x19, [sp, #0x10]
0x0000000002d5f724: ldp        x22, x21, [sp], #0x30
0x0000000002d5f728: ret        
0x0000000002d5f72c: stp        x22, x21, [sp, #-0x30]!
0x0000000002d5f730: stp        x20, x19, [sp, #0x10]
0x0000000002d5f734: stp        x29, x30, [sp, #0x20]
0x0000000002d5f738: add        x29, sp, #0x20
0x0000000002d5f73c: mov        x19, x1
0x0000000002d5f740: mov        x20, x0
0x0000000002d5f744: mov        x0, x1
0x0000000002d5f748: bl         #0x2d1fd98
0x0000000002d5f74c: cbz        x0, #0x2d5f794
0x0000000002d5f750: mov        x21, x0
0x0000000002d5f754: ldr        x1, [x21, #8]
0x0000000002d5f758: cmp        x1, x19
0x0000000002d5f75c: b.ne       #0x2d5f764
0x0000000002d5f760: ldr        x1, [x21, #0x10]
0x0000000002d5f764: mov        x0, x20
0x0000000002d5f768: mov        w2, #0
0x0000000002d5f76c: bl         #0x2d5f3f0
0x0000000002d5f770: ldr        x8, [x21]
0x0000000002d5f774: ldr        x8, [x8, #0x70]
0x0000000002d5f778: mov        x0, x21
0x0000000002d5f77c: blr        x8
0x0000000002d5f780: mov        x0, x19
0x0000000002d5f784: mov        x1, x21
0x0000000002d5f788: bl         #0x2d1fdb4
0x0000000002d5f78c: mov        x21, x0
0x0000000002d5f790: cbnz       x0, #0x2d5f754
0x0000000002d5f794: mov        x0, x20
0x0000000002d5f798: mov        x1, x19
0x0000000002d5f79c: mov        w2, #0
0x0000000002d5f7a0: ldp        x29, x30, [sp, #0x20]
0x0000000002d5f7a4: ldp        x20, x19, [sp, #0x10]
0x0000000002d5f7a8: ldp        x22, x21, [sp], #0x30
0x0000000002d5f7ac: b          #0x2d5f3f0
0x0000000002d5f7b0: sub        sp, sp, #0x70
0x0000000002d5f7b4: stp        x22, x21, [sp, #0x40]
0x0000000002d5f7b8: stp        x20, x19, [sp, #0x50]
0x0000000002d5f7bc: stp        x29, x30, [sp, #0x60]
0x0000000002d5f7c0: add        x29, sp, #0x60
0x0000000002d5f7c4: mov        x21, x3
0x0000000002d5f7c8: mov        x22, x2
0x0000000002d5f7cc: mov        x19, x1
0x0000000002d5f7d0: mov        x20, x0
0x0000000002d5f7d4: mov        x0, x2
0x0000000002d5f7d8: mov        x1, x3
0x0000000002d5f7dc: bl         #0xb6e4c8
0x0000000002d5f7e0: tbnz       w0, #0, #0x2d5f880
0x0000000002d5f7e4: ldr        x8, [x22, #0x10]
0x0000000002d5f7e8: str        x8, [sp, #0x30]
0x0000000002d5f7ec: ldr        q0, [x22]
0x0000000002d5f7f0: str        q0, [sp, #0x20]
0x0000000002d5f7f4: ldr        q0, [x21]
0x0000000002d5f7f8: str        q0, [sp]
0x0000000002d5f7fc: ldr        x8, [x21, #0x10]
0x0000000002d5f800: str        x8, [sp, #0x10]
0x0000000002d5f804: ldr        q0, [sp, #0x20]
0x0000000002d5f808: adrp       x8, #0x4d2d000
0x0000000002d5f80c: ldr        q1, [x8, #0x590]
0x0000000002d5f810: fadd       v0.4s, v0.4s, v1.4s
0x0000000002d5f814: str        q0, [sp, #0x20]
0x0000000002d5f818: mov        w8, #0x999a
0x0000000002d5f81c: movk       w8, #0x3e99, lsl #16
0x0000000002d5f820: dup        v0.2s, w8
0x0000000002d5f824: ldr        d2, [sp, #0x30]
0x0000000002d5f828: fadd       v2.2s, v2.2s, v0.2s
0x0000000002d5f82c: str        d2, [sp, #0x30]
0x0000000002d5f830: ldr        q2, [sp]
0x0000000002d5f834: fadd       v1.4s, v2.4s, v1.4s
0x0000000002d5f838: str        q1, [sp]
0x0000000002d5f83c: ldr        d1, [sp, #0x10]
0x0000000002d5f840: fadd       v0.2s, v1.2s, v0.2s
0x0000000002d5f844: str        d0, [sp, #0x10]
0x0000000002d5f848: ldr        x21, [x20, #0x390]
0x0000000002d5f84c: ldr        x20, [x20, #0x398]
0x0000000002d5f850: cmp        x21, x20
0x0000000002d5f854: b.eq       #0x2d5f878
0x0000000002d5f858: ldr        x0, [x21], #8
0x0000000002d5f85c: ldr        x8, [x0]
0x0000000002d5f860: ldr        x8, [x8]
0x0000000002d5f864: add        x2, sp, #0x20
0x0000000002d5f868: mov        x3, sp
0x0000000002d5f86c: mov        x1, x19
0x0000000002d5f870: blr        x8
0x0000000002d5f874: b          #0x2d5f850
0x0000000002d5f878: mov        x0, x19
0x0000000002d5f87c: bl         #0x2d210c0
0x0000000002d5f880: ldp        x29, x30, [sp, #0x60]
0x0000000002d5f884: ldp        x20, x19, [sp, #0x50]
0x0000000002d5f888: ldp        x22, x21, [sp, #0x40]
0x0000000002d5f88c: add        sp, sp, #0x70
0x0000000002d5f890: ret        
0x0000000002d5f894: stp        x22, x21, [sp, #-0x30]!
0x0000000002d5f898: stp        x20, x19, [sp, #0x10]
0x0000000002d5f89c: stp        x29, x30, [sp, #0x20]
0x0000000002d5f8a0: add        x29, sp, #0x20
0x0000000002d5f8a4: ldr        x20, [x0, #0x390]
0x0000000002d5f8a8: ldr        x21, [x0, #0x398]
0x0000000002d5f8ac: cmp        x20, x21
0x0000000002d5f8b0: b.eq       #0x2d5f8d4
0x0000000002d5f8b4: mov        x19, x1
0x0000000002d5f8b8: ldr        x0, [x20], #8
0x0000000002d5f8bc: ldr        x8, [x0]
0x0000000002d5f8c0: ldr        x8, [x8, #0x10]
0x0000000002d5f8c4: mov        x1, x19
0x0000000002d5f8c8: blr        x8
0x0000000002d5f8cc: cmp        x20, x21
0x0000000002d5f8d0: b.ne       #0x2d5f8b8
0x0000000002d5f8d4: ldp        x29, x30, [sp, #0x20]
0x0000000002d5f8d8: ldp        x20, x19, [sp, #0x10]
0x0000000002d5f8dc: ldp        x22, x21, [sp], #0x30
0x0000000002d5f8e0: ret        
0x0000000002d5f8e4: stp        x22, x21, [sp, #-0x30]!
0x0000000002d5f8e8: stp        x20, x19, [sp, #0x10]
0x0000000002d5f8ec: stp        x29, x30, [sp, #0x20]
0x0000000002d5f8f0: add        x29, sp, #0x20
0x0000000002d5f8f4: ldr        x20, [x0, #0x390]
0x0000000002d5f8f8: ldr        x21, [x0, #0x398]
0x0000000002d5f8fc: cmp        x20, x21
0x0000000002d5f900: b.eq       #0x2d5f924
0x0000000002d5f904: mov        x19, x1
0x0000000002d5f908: ldr        x0, [x20], #8
0x0000000002d5f90c: ldr        x8, [x0]
0x0000000002d5f910: ldr        x8, [x8, #0x18]
0x0000000002d5f914: mov        x1, x19
0x0000000002d5f918: blr        x8
0x0000000002d5f91c: cmp        x20, x21
0x0000000002d5f920: b.ne       #0x2d5f908
0x0000000002d5f924: ldp        x29, x30, [sp, #0x20]
0x0000000002d5f928: ldp        x20, x19, [sp, #0x10]
0x0000000002d5f92c: ldp        x22, x21, [sp], #0x30
0x0000000002d5f930: ret        
0x0000000002d5f934: stp        x22, x21, [sp, #-0x30]!
0x0000000002d5f938: stp        x20, x19, [sp, #0x10]
0x0000000002d5f93c: stp        x29, x30, [sp, #0x20]
0x0000000002d5f940: add        x29, sp, #0x20
0x0000000002d5f944: ldr        x20, [x0, #0x390]
0x0000000002d5f948: ldr        x21, [x0, #0x398]
0x0000000002d5f94c: cmp        x20, x21
0x0000000002d5f950: b.eq       #0x2d5f974
0x0000000002d5f954: mov        x19, x1
0x0000000002d5f958: ldr        x0, [x20], #8
0x0000000002d5f95c: ldr        x8, [x0]
0x0000000002d5f960: ldr        x8, [x8, #0x20]
0x0000000002d5f964: mov        x1, x19
0x0000000002d5f968: blr        x8
0x0000000002d5f96c: cmp        x20, x21
0x0000000002d5f970: b.ne       #0x2d5f958
0x0000000002d5f974: ldp        x29, x30, [sp, #0x20]
0x0000000002d5f978: ldp        x20, x19, [sp, #0x10]
0x0000000002d5f97c: ldp        x22, x21, [sp], #0x30
0x0000000002d5f980: ret        
