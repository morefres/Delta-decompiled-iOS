; instruction-faithful ARM64 fallback for RobloxLib::function_3d8f7f4
0x0000000003d8f7f4: sub        sp, sp, #0xb0
0x0000000003d8f7f8: stp        x24, x23, [sp, #0x70]
0x0000000003d8f7fc: stp        x22, x21, [sp, #0x80]
0x0000000003d8f800: stp        x20, x19, [sp, #0x90]
0x0000000003d8f804: stp        x29, x30, [sp, #0xa0]
0x0000000003d8f808: add        x29, sp, #0xa0
0x0000000003d8f80c: mov        x21, x2
0x0000000003d8f810: mov        x19, x0
0x0000000003d8f814: adrp       x8, #0x5ba4000
0x0000000003d8f818: ldr        x8, [x8, #0x338]
0x0000000003d8f81c: ldr        x8, [x8]
0x0000000003d8f820: stur       x8, [x29, #-0x38]
0x0000000003d8f824: add        x8, x1, #0xa0
0x0000000003d8f828: ldar       x22, [x8]
0x0000000003d8f82c: mov        x20, x22
0x0000000003d8f830: ldr        x8, [x20, #0x38]!
0x0000000003d8f834: ldr        x9, [x22, #0x40]
0x0000000003d8f838: sub        x10, x9, x8
0x0000000003d8f83c: cmp        x10, #6
0x0000000003d8f840: b.hi       #0x3d8f85c
0x0000000003d8f844: mov        w8, #7
0x0000000003d8f848: sub        x1, x8, x10
0x0000000003d8f84c: mov        x0, x20
0x0000000003d8f850: bl         #0x441f0c
0x0000000003d8f854: ldp        x8, x9, [x22, #0x38]
0x0000000003d8f858: b          #0x3d8f86c
0x0000000003d8f85c: cmp        x10, #7
0x0000000003d8f860: b.eq       #0x3d8f86c
0x0000000003d8f864: add        x9, x8, #7
0x0000000003d8f868: str        x9, [x22, #0x40]
0x0000000003d8f86c: sub        x9, x9, x8
0x0000000003d8f870: stp        x8, x9, [sp, #0x20]
0x0000000003d8f874: add        x1, sp, #0x20
0x0000000003d8f878: mov        x0, x21
0x0000000003d8f87c: bl         #0x3dba22c
0x0000000003d8f880: ldr        x10, [sp, #0x20]
0x0000000003d8f884: ldp        x8, x9, [x22, #0x38]
0x0000000003d8f888: sub        x10, x10, x8
0x0000000003d8f88c: sub        x11, x9, x8
0x0000000003d8f890: subs       x1, x10, x11
0x0000000003d8f894: b.ls       #0x3d8f8a8
0x0000000003d8f898: mov        x0, x20
0x0000000003d8f89c: bl         #0x441f0c
0x0000000003d8f8a0: ldp        x8, x9, [x22, #0x38]
0x0000000003d8f8a4: b          #0x3d8f8b4
0x0000000003d8f8a8: b.hs       #0x3d8f8b4
0x0000000003d8f8ac: add        x9, x8, x10
0x0000000003d8f8b0: str        x9, [x22, #0x40]
0x0000000003d8f8b4: add        x10, x19, #0x528
0x0000000003d8f8b8: sub        x8, x9, x8
0x0000000003d8f8bc: ldxr       x9, [x10]
0x0000000003d8f8c0: add        x9, x9, x8
0x0000000003d8f8c4: stxr       w11, x9, [x10]
0x0000000003d8f8c8: cbnz       w11, #0x3d8f8bc
0x0000000003d8f8cc: mov        w20, #0xce70
0x0000000003d8f8d0: ldr        x0, [x19, x20]
0x0000000003d8f8d4: ldrb       w8, [x0, #8]
0x0000000003d8f8d8: cmp        w8, #1
0x0000000003d8f8dc: b.ne       #0x3d8f8f0
0x0000000003d8f8e0: ldr        x8, [x0]
0x0000000003d8f8e4: ldr        x8, [x8, #0x190]
0x0000000003d8f8e8: blr        x8
0x0000000003d8f8ec: b          #0x3d8f8f4
0x0000000003d8f8f0: add        x0, x19, #0x580
0x0000000003d8f8f4: mov        x21, x22
0x0000000003d8f8f8: ldr        x8, [x21, #0x40]!
0x0000000003d8f8fc: mov        x23, x22
0x0000000003d8f900: ldr        x9, [x23, #0x38]!
0x0000000003d8f904: sub        x1, x8, x9
0x0000000003d8f908: bl         #0x3e10d48
0x0000000003d8f90c: ldr        x19, [x19, x20]
0x0000000003d8f910: ldr        x20, [x22]
0x0000000003d8f914: ldr        x0, [x23]
0x0000000003d8f918: ldr        x8, [x21]
0x0000000003d8f91c: sub        x1, x8, x0
0x0000000003d8f920: add        x8, sp, #8
0x0000000003d8f924: bl         #0x3de7f30
0x0000000003d8f928: adrp       x8, #0x5f9b000
0x0000000003d8f92c: add        x8, x8, #0x338
0x0000000003d8f930: orr        x8, x8, #2
0x0000000003d8f934: str        x8, [sp, #0x50]
0x0000000003d8f938: ldr        x8, [x19]
0x0000000003d8f93c: ldr        x8, [x8, #0x58]
0x0000000003d8f940: add        x2, sp, #8
0x0000000003d8f944: add        x3, sp, #0x30
0x0000000003d8f948: mov        x0, x19
0x0000000003d8f94c: mov        x1, x20
0x0000000003d8f950: blr        x8
0x0000000003d8f954: add        x0, sp, #0x30
0x0000000003d8f958: bl         #0x3d7eb80
0x0000000003d8f95c: ldur       x8, [x29, #-0x38]
0x0000000003d8f960: adrp       x9, #0x5ba4000
0x0000000003d8f964: ldr        x9, [x9, #0x338]
0x0000000003d8f968: ldr        x9, [x9]
0x0000000003d8f96c: cmp        x9, x8
0x0000000003d8f970: b.ne       #0x3d8f98c
0x0000000003d8f974: ldp        x29, x30, [sp, #0xa0]
0x0000000003d8f978: ldp        x20, x19, [sp, #0x90]
0x0000000003d8f97c: ldp        x22, x21, [sp, #0x80]
0x0000000003d8f980: ldp        x24, x23, [sp, #0x70]
0x0000000003d8f984: add        sp, sp, #0xb0
0x0000000003d8f988: ret        
0x0000000003d8f98c: bl         #0x4b98620
0x0000000003d8f990: mov        x19, x0
0x0000000003d8f994: add        x0, sp, #0x30
0x0000000003d8f998: bl         #0x3d7eb80
0x0000000003d8f99c: b          #0x3d8f9a4
0x0000000003d8f9a0: mov        x19, x0
0x0000000003d8f9a4: mov        x0, x19
0x0000000003d8f9a8: bl         #0x4b97984
