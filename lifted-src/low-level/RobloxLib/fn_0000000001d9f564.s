; instruction-faithful ARM64 fallback for RobloxLib::function_1d9f564
0x0000000001d9f564: sub        sp, sp, #0x30
0x0000000001d9f568: stp        x20, x19, [sp, #0x10]
0x0000000001d9f56c: stp        x29, x30, [sp, #0x20]
0x0000000001d9f570: add        x29, sp, #0x20
0x0000000001d9f574: mov        x19, x0
0x0000000001d9f578: adrp       x8, #0x5dc2000
0x0000000001d9f57c: add        x8, x8, #0x910
0x0000000001d9f580: str        x8, [x0], #0xb0
0x0000000001d9f584: mov        x1, #0
0x0000000001d9f588: bl         #0x4e468
0x0000000001d9f58c: adrp       x8, #0x5bd9000
0x0000000001d9f590: add        x8, x8, #0xad8
0x0000000001d9f594: str        x8, [x19]
0x0000000001d9f598: ldr        x0, [x19, #0x88]
0x0000000001d9f59c: cbz        x0, #0x1d9f5a8
0x0000000001d9f5a0: str        x0, [x19, #0x90]
0x0000000001d9f5a4: bl         #0x47e93a8
0x0000000001d9f5a8: add        x8, x19, #0x70
0x0000000001d9f5ac: str        x8, [sp, #8]
0x0000000001d9f5b0: add        x0, sp, #8
0x0000000001d9f5b4: bl         #0x246dc
0x0000000001d9f5b8: mov        x0, x19
0x0000000001d9f5bc: ldp        x29, x30, [sp, #0x20]
0x0000000001d9f5c0: ldp        x20, x19, [sp, #0x10]
0x0000000001d9f5c4: add        sp, sp, #0x30
0x0000000001d9f5c8: ret        
0x0000000001d9f5cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9f5d0: stp        x29, x30, [sp, #0x10]
0x0000000001d9f5d4: add        x29, sp, #0x10
0x0000000001d9f5d8: mov        x19, x0
0x0000000001d9f5dc: adrp       x8, #0x5dc2000
0x0000000001d9f5e0: add        x8, x8, #0x970
0x0000000001d9f5e4: mov        x20, x0
0x0000000001d9f5e8: str        x8, [x20], #0xb8
0x0000000001d9f5ec: add        x0, x0, #0xc0
0x0000000001d9f5f0: mov        x1, #0
0x0000000001d9f5f4: bl         #0x4e468
0x0000000001d9f5f8: mov        x0, x20
0x0000000001d9f5fc: mov        x1, #0
0x0000000001d9f600: bl         #0x4e468
0x0000000001d9f604: mov        x0, x19
0x0000000001d9f608: ldp        x29, x30, [sp, #0x10]
0x0000000001d9f60c: ldp        x20, x19, [sp], #0x20
0x0000000001d9f610: b          #0x440a6a0
0x0000000001d9f614: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9f618: stp        x29, x30, [sp, #0x10]
0x0000000001d9f61c: add        x29, sp, #0x10
0x0000000001d9f620: mov        x19, x0
0x0000000001d9f624: adrp       x8, #0x5dc2000
0x0000000001d9f628: add        x8, x8, #0x9b8
0x0000000001d9f62c: str        x8, [x0], #0xc8
0x0000000001d9f630: mov        x1, #0
0x0000000001d9f634: bl         #0x4e468
0x0000000001d9f638: mov        x0, x19
0x0000000001d9f63c: ldr        x1, [x0, #0xc0]!
0x0000000001d9f640: str        xzr, [x0]
0x0000000001d9f644: cbz        x1, #0x1d9f64c
0x0000000001d9f648: bl         #0x246a4
0x0000000001d9f64c: add        x0, x19, #0xb8
0x0000000001d9f650: mov        x1, #0
0x0000000001d9f654: bl         #0x4e468
0x0000000001d9f658: mov        x0, x19
0x0000000001d9f65c: ldp        x29, x30, [sp, #0x10]
0x0000000001d9f660: ldp        x20, x19, [sp], #0x20
0x0000000001d9f664: b          #0x440a6a0
0x0000000001d9f668: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9f66c: stp        x29, x30, [sp, #0x10]
0x0000000001d9f670: add        x29, sp, #0x10
0x0000000001d9f674: mov        x19, x0
0x0000000001d9f678: adrp       x8, #0x5dc2000
0x0000000001d9f67c: add        x8, x8, #0xa00
0x0000000001d9f680: str        x8, [x0], #0xb8
0x0000000001d9f684: mov        x1, #0
0x0000000001d9f688: bl         #0x4e468
0x0000000001d9f68c: mov        x0, x19
0x0000000001d9f690: ldp        x29, x30, [sp, #0x10]
0x0000000001d9f694: ldp        x20, x19, [sp], #0x20
0x0000000001d9f698: b          #0x440a6a0
0x0000000001d9f69c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9f6a0: stp        x29, x30, [sp, #0x10]
0x0000000001d9f6a4: add        x29, sp, #0x10
0x0000000001d9f6a8: mov        x19, x0
0x0000000001d9f6ac: adrp       x8, #0x5dc2000
0x0000000001d9f6b0: add        x8, x8, #0xa48
0x0000000001d9f6b4: str        x8, [x0]
0x0000000001d9f6b8: ldr        x1, [x0, #0xc0]!
0x0000000001d9f6bc: str        xzr, [x0]
0x0000000001d9f6c0: cbz        x1, #0x1d9f6c8
0x0000000001d9f6c4: bl         #0x246a4
0x0000000001d9f6c8: add        x0, x19, #0xb8
0x0000000001d9f6cc: mov        x1, #0
0x0000000001d9f6d0: bl         #0x4e468
0x0000000001d9f6d4: mov        x0, x19
0x0000000001d9f6d8: ldp        x29, x30, [sp, #0x10]
0x0000000001d9f6dc: ldp        x20, x19, [sp], #0x20
0x0000000001d9f6e0: b          #0x440a6a0
0x0000000001d9f6e4: sub        sp, sp, #0x30
0x0000000001d9f6e8: stp        x20, x19, [sp, #0x10]
0x0000000001d9f6ec: stp        x29, x30, [sp, #0x20]
0x0000000001d9f6f0: add        x29, sp, #0x20
0x0000000001d9f6f4: mov        x19, x0
0x0000000001d9f6f8: adrp       x8, #0x5dc2000
0x0000000001d9f6fc: add        x8, x8, #0xa90
0x0000000001d9f700: str        x8, [x0]
0x0000000001d9f704: ldr        x0, [x0, #0xb8]
0x0000000001d9f708: str        xzr, [x19, #0xb8]
0x0000000001d9f70c: cbz        x0, #0x1d9f714
0x0000000001d9f710: bl         #0x47e93a8
0x0000000001d9f714: add        x0, x19, #0xb0
0x0000000001d9f718: mov        x1, #0
0x0000000001d9f71c: bl         #0x4e468
0x0000000001d9f720: adrp       x8, #0x5bd9000
0x0000000001d9f724: add        x8, x8, #0xad8
0x0000000001d9f728: str        x8, [x19]
0x0000000001d9f72c: ldr        x0, [x19, #0x88]
0x0000000001d9f730: cbz        x0, #0x1d9f73c
0x0000000001d9f734: str        x0, [x19, #0x90]
0x0000000001d9f738: bl         #0x47e93a8
0x0000000001d9f73c: add        x8, x19, #0x70
0x0000000001d9f740: str        x8, [sp, #8]
0x0000000001d9f744: add        x0, sp, #8
0x0000000001d9f748: bl         #0x246dc
0x0000000001d9f74c: mov        x0, x19
0x0000000001d9f750: ldp        x29, x30, [sp, #0x20]
0x0000000001d9f754: ldp        x20, x19, [sp, #0x10]
0x0000000001d9f758: add        sp, sp, #0x30
0x0000000001d9f75c: ret        
0x0000000001d9f760: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9f764: stp        x29, x30, [sp, #0x10]
0x0000000001d9f768: add        x29, sp, #0x10
0x0000000001d9f76c: mov        x19, x0
0x0000000001d9f770: adrp       x8, #0x5dc2000
0x0000000001d9f774: add        x8, x8, #0xaf0
0x0000000001d9f778: mov        x20, x0
0x0000000001d9f77c: str        x8, [x20], #0xb8
0x0000000001d9f780: add        x0, x0, #0xc0
0x0000000001d9f784: mov        x1, #0
0x0000000001d9f788: bl         #0x4e468
0x0000000001d9f78c: mov        x0, x20
0x0000000001d9f790: mov        x1, #0
0x0000000001d9f794: bl         #0x4e468
0x0000000001d9f798: mov        x0, x19
0x0000000001d9f79c: ldp        x29, x30, [sp, #0x10]
0x0000000001d9f7a0: ldp        x20, x19, [sp], #0x20
0x0000000001d9f7a4: b          #0x440a6a0
0x0000000001d9f7a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9f7ac: stp        x29, x30, [sp, #0x10]
0x0000000001d9f7b0: add        x29, sp, #0x10
0x0000000001d9f7b4: mov        x19, x0
0x0000000001d9f7b8: adrp       x8, #0x5dc2000
0x0000000001d9f7bc: add        x8, x8, #0xb38
0x0000000001d9f7c0: str        x8, [x0]
0x0000000001d9f7c4: ldr        x0, [x0, #0xb8]
0x0000000001d9f7c8: str        xzr, [x19, #0xb8]
0x0000000001d9f7cc: cbz        x0, #0x1d9f7d4
0x0000000001d9f7d0: bl         #0x47e93a8
0x0000000001d9f7d4: mov        x0, x19
0x0000000001d9f7d8: ldp        x29, x30, [sp, #0x10]
0x0000000001d9f7dc: ldp        x20, x19, [sp], #0x20
0x0000000001d9f7e0: b          #0x440a6a0
0x0000000001d9f7e4: sub        sp, sp, #0x30
0x0000000001d9f7e8: stp        x20, x19, [sp, #0x10]
0x0000000001d9f7ec: stp        x29, x30, [sp, #0x20]
0x0000000001d9f7f0: add        x29, sp, #0x20
0x0000000001d9f7f4: mov        x19, x0
0x0000000001d9f7f8: adrp       x8, #0x5c13000
0x0000000001d9f7fc: add        x8, x8, #0xb40
0x0000000001d9f800: str        x8, [x0]
0x0000000001d9f804: ldr        x0, [x0, #0x68]
0x0000000001d9f808: cbz        x0, #0x1d9f814
0x0000000001d9f80c: str        x0, [x19, #0x70]
0x0000000001d9f810: bl         #0x47e93a8
0x0000000001d9f814: add        x8, x19, #0x50
0x0000000001d9f818: str        x8, [sp, #8]
0x0000000001d9f81c: add        x0, sp, #8
0x0000000001d9f820: bl         #0x246dc
0x0000000001d9f824: mov        x0, x19
0x0000000001d9f828: ldp        x29, x30, [sp, #0x20]
0x0000000001d9f82c: ldp        x20, x19, [sp, #0x10]
0x0000000001d9f830: add        sp, sp, #0x30
0x0000000001d9f834: ret        
0x0000000001d9f838: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9f83c: stp        x29, x30, [sp, #0x10]
0x0000000001d9f840: add        x29, sp, #0x10
0x0000000001d9f844: mov        x19, x0
0x0000000001d9f848: adrp       x8, #0x5dc2000
0x0000000001d9f84c: add        x8, x8, #0xb80
0x0000000001d9f850: str        x8, [x0]
0x0000000001d9f854: ldr        x1, [x0, #0xb8]!
0x0000000001d9f858: str        xzr, [x0]
0x0000000001d9f85c: cbz        x1, #0x1d9f864
0x0000000001d9f860: bl         #0x246a4
0x0000000001d9f864: mov        x0, x19
0x0000000001d9f868: ldp        x29, x30, [sp, #0x10]
0x0000000001d9f86c: ldp        x20, x19, [sp], #0x20
0x0000000001d9f870: b          #0x440a6a0
0x0000000001d9f874: sub        sp, sp, #0x30
0x0000000001d9f878: stp        x20, x19, [sp, #0x10]
0x0000000001d9f87c: stp        x29, x30, [sp, #0x20]
0x0000000001d9f880: add        x29, sp, #0x20
0x0000000001d9f884: mov        x19, x0
0x0000000001d9f888: adrp       x8, #0x5dc2000
0x0000000001d9f88c: add        x8, x8, #0xbc8
0x0000000001d9f890: str        x8, [x0]
0x0000000001d9f894: ldr        x1, [x0, #0xb0]!
0x0000000001d9f898: str        xzr, [x0]
0x0000000001d9f89c: cbz        x1, #0x1d9f8a4
0x0000000001d9f8a0: bl         #0x246a4
0x0000000001d9f8a4: adrp       x8, #0x5bd9000
0x0000000001d9f8a8: add        x8, x8, #0xad8
0x0000000001d9f8ac: str        x8, [x19]
0x0000000001d9f8b0: ldr        x0, [x19, #0x88]
0x0000000001d9f8b4: cbz        x0, #0x1d9f8c0
0x0000000001d9f8b8: str        x0, [x19, #0x90]
0x0000000001d9f8bc: bl         #0x47e93a8
0x0000000001d9f8c0: add        x8, x19, #0x70
0x0000000001d9f8c4: str        x8, [sp, #8]
0x0000000001d9f8c8: add        x0, sp, #8
0x0000000001d9f8cc: bl         #0x246dc
0x0000000001d9f8d0: mov        x0, x19
0x0000000001d9f8d4: ldp        x29, x30, [sp, #0x20]
0x0000000001d9f8d8: ldp        x20, x19, [sp, #0x10]
0x0000000001d9f8dc: add        sp, sp, #0x30
0x0000000001d9f8e0: ret        
0x0000000001d9f8e4: sub        sp, sp, #0x30
0x0000000001d9f8e8: stp        x20, x19, [sp, #0x10]
0x0000000001d9f8ec: stp        x29, x30, [sp, #0x20]
0x0000000001d9f8f0: add        x29, sp, #0x20
0x0000000001d9f8f4: mov        x19, x0
0x0000000001d9f8f8: adrp       x8, #0x5bd9000
0x0000000001d9f8fc: add        x8, x8, #0xad8
0x0000000001d9f900: str        x8, [x0]
0x0000000001d9f904: ldr        x0, [x0, #0x88]
0x0000000001d9f908: cbz        x0, #0x1d9f914
0x0000000001d9f90c: str        x0, [x19, #0x90]
0x0000000001d9f910: bl         #0x47e93a8
0x0000000001d9f914: add        x8, x19, #0x70
0x0000000001d9f918: str        x8, [sp, #8]
0x0000000001d9f91c: add        x0, sp, #8
0x0000000001d9f920: bl         #0x246dc
0x0000000001d9f924: mov        x0, x19
0x0000000001d9f928: ldp        x29, x30, [sp, #0x20]
0x0000000001d9f92c: ldp        x20, x19, [sp, #0x10]
0x0000000001d9f930: add        sp, sp, #0x30
0x0000000001d9f934: ret        
0x0000000001d9f938: sub        sp, sp, #0x30
0x0000000001d9f93c: stp        x20, x19, [sp, #0x10]
0x0000000001d9f940: stp        x29, x30, [sp, #0x20]
0x0000000001d9f944: add        x29, sp, #0x20
0x0000000001d9f948: mov        x19, x0
0x0000000001d9f94c: adrp       x8, #0x5dc2000
0x0000000001d9f950: add        x8, x8, #0xc28
0x0000000001d9f954: str        x8, [x0]
0x0000000001d9f958: ldr        x1, [x0, #0xb0]!
0x0000000001d9f95c: str        xzr, [x0]
0x0000000001d9f960: cbz        x1, #0x1d9f968
0x0000000001d9f964: bl         #0x246a4
0x0000000001d9f968: adrp       x8, #0x5bd9000
0x0000000001d9f96c: add        x8, x8, #0xad8
0x0000000001d9f970: str        x8, [x19]
0x0000000001d9f974: ldr        x0, [x19, #0x88]
0x0000000001d9f978: cbz        x0, #0x1d9f984
0x0000000001d9f97c: str        x0, [x19, #0x90]
0x0000000001d9f980: bl         #0x47e93a8
0x0000000001d9f984: add        x8, x19, #0x70
0x0000000001d9f988: str        x8, [sp, #8]
0x0000000001d9f98c: add        x0, sp, #8
0x0000000001d9f990: bl         #0x246dc
0x0000000001d9f994: mov        x0, x19
0x0000000001d9f998: ldp        x29, x30, [sp, #0x20]
0x0000000001d9f99c: ldp        x20, x19, [sp, #0x10]
0x0000000001d9f9a0: add        sp, sp, #0x30
0x0000000001d9f9a4: ret        
0x0000000001d9f9a8: sub        sp, sp, #0x30
0x0000000001d9f9ac: stp        x20, x19, [sp, #0x10]
0x0000000001d9f9b0: stp        x29, x30, [sp, #0x20]
0x0000000001d9f9b4: add        x29, sp, #0x20
0x0000000001d9f9b8: mov        x19, x0
0x0000000001d9f9bc: adrp       x8, #0x5dc2000
0x0000000001d9f9c0: add        x8, x8, #0xca8
0x0000000001d9f9c4: str        x8, [x0]
0x0000000001d9f9c8: ldr        x1, [x0, #0xb0]!
0x0000000001d9f9cc: str        xzr, [x0]
0x0000000001d9f9d0: cbz        x1, #0x1d9f9d8
0x0000000001d9f9d4: bl         #0x246a4
0x0000000001d9f9d8: adrp       x8, #0x5bd9000
0x0000000001d9f9dc: add        x8, x8, #0xad8
0x0000000001d9f9e0: str        x8, [x19]
0x0000000001d9f9e4: ldr        x0, [x19, #0x88]
0x0000000001d9f9e8: cbz        x0, #0x1d9f9f4
0x0000000001d9f9ec: str        x0, [x19, #0x90]
0x0000000001d9f9f0: bl         #0x47e93a8
0x0000000001d9f9f4: add        x8, x19, #0x70
0x0000000001d9f9f8: str        x8, [sp, #8]
0x0000000001d9f9fc: add        x0, sp, #8
0x0000000001d9fa00: bl         #0x246dc
0x0000000001d9fa04: mov        x0, x19
0x0000000001d9fa08: ldp        x29, x30, [sp, #0x20]
0x0000000001d9fa0c: ldp        x20, x19, [sp, #0x10]
0x0000000001d9fa10: add        sp, sp, #0x30
0x0000000001d9fa14: ret        
0x0000000001d9fa18: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9fa1c: stp        x29, x30, [sp, #0x10]
0x0000000001d9fa20: add        x29, sp, #0x10
0x0000000001d9fa24: mov        x19, x0
0x0000000001d9fa28: adrp       x8, #0x5dc2000
0x0000000001d9fa2c: add        x8, x8, #0xd28
0x0000000001d9fa30: str        x8, [x0]
0x0000000001d9fa34: ldr        x0, [x0, #0xd0]
0x0000000001d9fa38: str        xzr, [x19, #0xd0]
0x0000000001d9fa3c: cbz        x0, #0x1d9fa44
0x0000000001d9fa40: bl         #0x47e93a8
0x0000000001d9fa44: ldr        x0, [x19, #0xc8]
0x0000000001d9fa48: str        xzr, [x19, #0xc8]
0x0000000001d9fa4c: cbz        x0, #0x1d9fa54
0x0000000001d9fa50: bl         #0x47e93a8
0x0000000001d9fa54: ldr        x0, [x19, #0xc0]
0x0000000001d9fa58: str        xzr, [x19, #0xc0]
0x0000000001d9fa5c: cbz        x0, #0x1d9fa64
0x0000000001d9fa60: bl         #0x47e93a8
0x0000000001d9fa64: mov        x0, x19
0x0000000001d9fa68: ldr        x1, [x0, #0xb8]!
0x0000000001d9fa6c: str        xzr, [x0]
0x0000000001d9fa70: cbz        x1, #0x1d9fa78
0x0000000001d9fa74: bl         #0x246a4
0x0000000001d9fa78: mov        x0, x19
0x0000000001d9fa7c: ldp        x29, x30, [sp, #0x10]
0x0000000001d9fa80: ldp        x20, x19, [sp], #0x20
0x0000000001d9fa84: b          #0x440a6a0
0x0000000001d9fa88: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9fa8c: stp        x29, x30, [sp, #0x10]
0x0000000001d9fa90: add        x29, sp, #0x10
0x0000000001d9fa94: mov        x19, x0
0x0000000001d9fa98: adrp       x8, #0x5dc2000
0x0000000001d9fa9c: add        x8, x8, #0xd70
0x0000000001d9faa0: str        x8, [x0]
0x0000000001d9faa4: ldr        x1, [x0, #0xb8]!
0x0000000001d9faa8: str        xzr, [x0]
0x0000000001d9faac: cbz        x1, #0x1d9fab4
0x0000000001d9fab0: bl         #0x246a4
0x0000000001d9fab4: mov        x0, x19
0x0000000001d9fab8: ldp        x29, x30, [sp, #0x10]
0x0000000001d9fabc: ldp        x20, x19, [sp], #0x20
0x0000000001d9fac0: b          #0x440a6a0
0x0000000001d9fac4: sub        sp, sp, #0x30
0x0000000001d9fac8: stp        x20, x19, [sp, #0x10]
0x0000000001d9facc: stp        x29, x30, [sp, #0x20]
0x0000000001d9fad0: add        x29, sp, #0x20
0x0000000001d9fad4: mov        x19, x0
0x0000000001d9fad8: adrp       x8, #0x5dc2000
0x0000000001d9fadc: add        x8, x8, #0xdb8
0x0000000001d9fae0: str        x8, [x0], #0xb8
0x0000000001d9fae4: mov        x1, #0
0x0000000001d9fae8: bl         #0x4e468
0x0000000001d9faec: add        x0, x19, #0xb0
0x0000000001d9faf0: mov        x1, #0
0x0000000001d9faf4: bl         #0x4e468
0x0000000001d9faf8: adrp       x8, #0x5bd9000
0x0000000001d9fafc: add        x8, x8, #0xad8
0x0000000001d9fb00: str        x8, [x19]
0x0000000001d9fb04: ldr        x0, [x19, #0x88]
0x0000000001d9fb08: cbz        x0, #0x1d9fb14
0x0000000001d9fb0c: str        x0, [x19, #0x90]
0x0000000001d9fb10: bl         #0x47e93a8
0x0000000001d9fb14: add        x8, x19, #0x70
0x0000000001d9fb18: str        x8, [sp, #8]
0x0000000001d9fb1c: add        x0, sp, #8
0x0000000001d9fb20: bl         #0x246dc
0x0000000001d9fb24: mov        x0, x19
0x0000000001d9fb28: ldp        x29, x30, [sp, #0x20]
0x0000000001d9fb2c: ldp        x20, x19, [sp, #0x10]
0x0000000001d9fb30: add        sp, sp, #0x30
0x0000000001d9fb34: ret        
0x0000000001d9fb38: sub        sp, sp, #0x30
0x0000000001d9fb3c: stp        x20, x19, [sp, #0x10]
0x0000000001d9fb40: stp        x29, x30, [sp, #0x20]
0x0000000001d9fb44: add        x29, sp, #0x20
0x0000000001d9fb48: mov        x19, x0
0x0000000001d9fb4c: adrp       x8, #0x5bdb000
0x0000000001d9fb50: add        x8, x8, #0xe70
0x0000000001d9fb54: str        x8, [x0]
0x0000000001d9fb58: ldr        x0, [x0, #0x78]
0x0000000001d9fb5c: cbz        x0, #0x1d9fb68
0x0000000001d9fb60: str        x0, [x19, #0x80]
0x0000000001d9fb64: bl         #0x47e93a8
0x0000000001d9fb68: add        x8, x19, #0x60
0x0000000001d9fb6c: str        x8, [sp, #8]
0x0000000001d9fb70: add        x0, sp, #8
0x0000000001d9fb74: bl         #0x246dc
0x0000000001d9fb78: mov        x0, x19
0x0000000001d9fb7c: ldp        x29, x30, [sp, #0x20]
0x0000000001d9fb80: ldp        x20, x19, [sp, #0x10]
0x0000000001d9fb84: add        sp, sp, #0x30
0x0000000001d9fb88: ret        
0x0000000001d9fb8c: sub        sp, sp, #0x30
0x0000000001d9fb90: stp        x20, x19, [sp, #0x10]
0x0000000001d9fb94: stp        x29, x30, [sp, #0x20]
0x0000000001d9fb98: add        x29, sp, #0x20
0x0000000001d9fb9c: mov        x19, x0
0x0000000001d9fba0: adrp       x8, #0x5bdb000
0x0000000001d9fba4: add        x8, x8, #0xe70
0x0000000001d9fba8: str        x8, [x0]
0x0000000001d9fbac: ldr        x0, [x0, #0x78]
0x0000000001d9fbb0: cbz        x0, #0x1d9fbbc
0x0000000001d9fbb4: str        x0, [x19, #0x80]
0x0000000001d9fbb8: bl         #0x47e93a8
0x0000000001d9fbbc: add        x8, x19, #0x60
0x0000000001d9fbc0: str        x8, [sp, #8]
0x0000000001d9fbc4: add        x0, sp, #8
0x0000000001d9fbc8: bl         #0x246dc
0x0000000001d9fbcc: mov        x0, x19
0x0000000001d9fbd0: ldp        x29, x30, [sp, #0x20]
0x0000000001d9fbd4: ldp        x20, x19, [sp, #0x10]
0x0000000001d9fbd8: add        sp, sp, #0x30
0x0000000001d9fbdc: ret        
0x0000000001d9fbe0: sub        sp, sp, #0x30
0x0000000001d9fbe4: stp        x20, x19, [sp, #0x10]
0x0000000001d9fbe8: stp        x29, x30, [sp, #0x20]
0x0000000001d9fbec: add        x29, sp, #0x20
0x0000000001d9fbf0: mov        x19, x0
0x0000000001d9fbf4: adrp       x8, #0x5bdb000
0x0000000001d9fbf8: add        x8, x8, #0xe70
0x0000000001d9fbfc: str        x8, [x0]
0x0000000001d9fc00: ldr        x0, [x0, #0x78]
0x0000000001d9fc04: cbz        x0, #0x1d9fc10
0x0000000001d9fc08: str        x0, [x19, #0x80]
0x0000000001d9fc0c: bl         #0x47e93a8
0x0000000001d9fc10: add        x8, x19, #0x60
0x0000000001d9fc14: str        x8, [sp, #8]
0x0000000001d9fc18: add        x0, sp, #8
0x0000000001d9fc1c: bl         #0x246dc
0x0000000001d9fc20: mov        x0, x19
0x0000000001d9fc24: ldp        x29, x30, [sp, #0x20]
0x0000000001d9fc28: ldp        x20, x19, [sp, #0x10]
0x0000000001d9fc2c: add        sp, sp, #0x30
0x0000000001d9fc30: ret        
0x0000000001d9fc34: sub        sp, sp, #0x30
0x0000000001d9fc38: stp        x20, x19, [sp, #0x10]
0x0000000001d9fc3c: stp        x29, x30, [sp, #0x20]
0x0000000001d9fc40: add        x29, sp, #0x20
0x0000000001d9fc44: mov        x19, x0
0x0000000001d9fc48: adrp       x8, #0x5bdb000
0x0000000001d9fc4c: add        x8, x8, #0xe70
0x0000000001d9fc50: str        x8, [x0]
0x0000000001d9fc54: ldr        x0, [x0, #0x78]
0x0000000001d9fc58: cbz        x0, #0x1d9fc64
0x0000000001d9fc5c: str        x0, [x19, #0x80]
0x0000000001d9fc60: bl         #0x47e93a8
0x0000000001d9fc64: add        x8, x19, #0x60
0x0000000001d9fc68: str        x8, [sp, #8]
0x0000000001d9fc6c: add        x0, sp, #8
0x0000000001d9fc70: bl         #0x246dc
0x0000000001d9fc74: mov        x0, x19
0x0000000001d9fc78: ldp        x29, x30, [sp, #0x20]
0x0000000001d9fc7c: ldp        x20, x19, [sp, #0x10]
0x0000000001d9fc80: add        sp, sp, #0x30
0x0000000001d9fc84: ret        
0x0000000001d9fc88: sub        sp, sp, #0x30
0x0000000001d9fc8c: stp        x20, x19, [sp, #0x10]
0x0000000001d9fc90: stp        x29, x30, [sp, #0x20]
0x0000000001d9fc94: add        x29, sp, #0x20
0x0000000001d9fc98: mov        x19, x0
0x0000000001d9fc9c: adrp       x8, #0x5bdb000
0x0000000001d9fca0: add        x8, x8, #0xe70
0x0000000001d9fca4: str        x8, [x0]
0x0000000001d9fca8: ldr        x0, [x0, #0x78]
0x0000000001d9fcac: cbz        x0, #0x1d9fcb8
0x0000000001d9fcb0: str        x0, [x19, #0x80]
0x0000000001d9fcb4: bl         #0x47e93a8
0x0000000001d9fcb8: add        x8, x19, #0x60
0x0000000001d9fcbc: str        x8, [sp, #8]
0x0000000001d9fcc0: add        x0, sp, #8
0x0000000001d9fcc4: bl         #0x246dc
0x0000000001d9fcc8: mov        x0, x19
0x0000000001d9fccc: ldp        x29, x30, [sp, #0x20]
0x0000000001d9fcd0: ldp        x20, x19, [sp, #0x10]
0x0000000001d9fcd4: add        sp, sp, #0x30
0x0000000001d9fcd8: ret        
0x0000000001d9fcdc: sub        sp, sp, #0x30
0x0000000001d9fce0: stp        x20, x19, [sp, #0x10]
0x0000000001d9fce4: stp        x29, x30, [sp, #0x20]
0x0000000001d9fce8: add        x29, sp, #0x20
0x0000000001d9fcec: mov        x19, x0
0x0000000001d9fcf0: adrp       x8, #0x5bdb000
0x0000000001d9fcf4: add        x8, x8, #0xe70
0x0000000001d9fcf8: str        x8, [x0]
0x0000000001d9fcfc: ldr        x0, [x0, #0x78]
0x0000000001d9fd00: cbz        x0, #0x1d9fd0c
0x0000000001d9fd04: str        x0, [x19, #0x80]
0x0000000001d9fd08: bl         #0x47e93a8
0x0000000001d9fd0c: add        x8, x19, #0x60
0x0000000001d9fd10: str        x8, [sp, #8]
0x0000000001d9fd14: add        x0, sp, #8
0x0000000001d9fd18: bl         #0x246dc
0x0000000001d9fd1c: mov        x0, x19
0x0000000001d9fd20: ldp        x29, x30, [sp, #0x20]
0x0000000001d9fd24: ldp        x20, x19, [sp, #0x10]
0x0000000001d9fd28: add        sp, sp, #0x30
0x0000000001d9fd2c: ret        
0x0000000001d9fd30: sub        sp, sp, #0x30
0x0000000001d9fd34: stp        x20, x19, [sp, #0x10]
0x0000000001d9fd38: stp        x29, x30, [sp, #0x20]
0x0000000001d9fd3c: add        x29, sp, #0x20
0x0000000001d9fd40: mov        x19, x0
0x0000000001d9fd44: adrp       x8, #0x5bdb000
0x0000000001d9fd48: add        x8, x8, #0xe70
0x0000000001d9fd4c: str        x8, [x0]
0x0000000001d9fd50: ldr        x0, [x0, #0x78]
0x0000000001d9fd54: cbz        x0, #0x1d9fd60
0x0000000001d9fd58: str        x0, [x19, #0x80]
0x0000000001d9fd5c: bl         #0x47e93a8
0x0000000001d9fd60: add        x8, x19, #0x60
0x0000000001d9fd64: str        x8, [sp, #8]
0x0000000001d9fd68: add        x0, sp, #8
0x0000000001d9fd6c: bl         #0x246dc
0x0000000001d9fd70: mov        x0, x19
0x0000000001d9fd74: ldp        x29, x30, [sp, #0x20]
0x0000000001d9fd78: ldp        x20, x19, [sp, #0x10]
0x0000000001d9fd7c: add        sp, sp, #0x30
0x0000000001d9fd80: ret        
0x0000000001d9fd84: sub        sp, sp, #0x30
0x0000000001d9fd88: stp        x20, x19, [sp, #0x10]
0x0000000001d9fd8c: stp        x29, x30, [sp, #0x20]
0x0000000001d9fd90: add        x29, sp, #0x20
0x0000000001d9fd94: mov        x19, x0
0x0000000001d9fd98: adrp       x8, #0x5bdb000
0x0000000001d9fd9c: add        x8, x8, #0xe70
0x0000000001d9fda0: str        x8, [x0]
0x0000000001d9fda4: ldr        x0, [x0, #0x78]
0x0000000001d9fda8: cbz        x0, #0x1d9fdb4
0x0000000001d9fdac: str        x0, [x19, #0x80]
0x0000000001d9fdb0: bl         #0x47e93a8
0x0000000001d9fdb4: add        x8, x19, #0x60
0x0000000001d9fdb8: str        x8, [sp, #8]
0x0000000001d9fdbc: add        x0, sp, #8
0x0000000001d9fdc0: bl         #0x246dc
0x0000000001d9fdc4: mov        x0, x19
0x0000000001d9fdc8: ldp        x29, x30, [sp, #0x20]
0x0000000001d9fdcc: ldp        x20, x19, [sp, #0x10]
0x0000000001d9fdd0: add        sp, sp, #0x30
0x0000000001d9fdd4: ret        
0x0000000001d9fdd8: sub        sp, sp, #0x30
0x0000000001d9fddc: stp        x20, x19, [sp, #0x10]
0x0000000001d9fde0: stp        x29, x30, [sp, #0x20]
0x0000000001d9fde4: add        x29, sp, #0x20
0x0000000001d9fde8: mov        x19, x0
0x0000000001d9fdec: adrp       x8, #0x5bdb000
0x0000000001d9fdf0: add        x8, x8, #0xe70
0x0000000001d9fdf4: str        x8, [x0]
0x0000000001d9fdf8: ldr        x0, [x0, #0x78]
0x0000000001d9fdfc: cbz        x0, #0x1d9fe08
0x0000000001d9fe00: str        x0, [x19, #0x80]
0x0000000001d9fe04: bl         #0x47e93a8
0x0000000001d9fe08: add        x8, x19, #0x60
0x0000000001d9fe0c: str        x8, [sp, #8]
0x0000000001d9fe10: add        x0, sp, #8
0x0000000001d9fe14: bl         #0x246dc
0x0000000001d9fe18: mov        x0, x19
0x0000000001d9fe1c: ldp        x29, x30, [sp, #0x20]
0x0000000001d9fe20: ldp        x20, x19, [sp, #0x10]
0x0000000001d9fe24: add        sp, sp, #0x30
0x0000000001d9fe28: ret        
0x0000000001d9fe2c: sub        sp, sp, #0x30
0x0000000001d9fe30: stp        x20, x19, [sp, #0x10]
0x0000000001d9fe34: stp        x29, x30, [sp, #0x20]
0x0000000001d9fe38: add        x29, sp, #0x20
0x0000000001d9fe3c: mov        x19, x0
0x0000000001d9fe40: adrp       x8, #0x5bdb000
0x0000000001d9fe44: add        x8, x8, #0xe70
0x0000000001d9fe48: str        x8, [x0]
0x0000000001d9fe4c: ldr        x0, [x0, #0x78]
0x0000000001d9fe50: cbz        x0, #0x1d9fe5c
0x0000000001d9fe54: str        x0, [x19, #0x80]
0x0000000001d9fe58: bl         #0x47e93a8
0x0000000001d9fe5c: add        x8, x19, #0x60
0x0000000001d9fe60: str        x8, [sp, #8]
0x0000000001d9fe64: add        x0, sp, #8
0x0000000001d9fe68: bl         #0x246dc
0x0000000001d9fe6c: mov        x0, x19
0x0000000001d9fe70: ldp        x29, x30, [sp, #0x20]
0x0000000001d9fe74: ldp        x20, x19, [sp, #0x10]
0x0000000001d9fe78: add        sp, sp, #0x30
0x0000000001d9fe7c: ret        
0x0000000001d9fe80: sub        sp, sp, #0x30
0x0000000001d9fe84: stp        x20, x19, [sp, #0x10]
0x0000000001d9fe88: stp        x29, x30, [sp, #0x20]
0x0000000001d9fe8c: add        x29, sp, #0x20
0x0000000001d9fe90: mov        x19, x0
0x0000000001d9fe94: adrp       x8, #0x5bdb000
0x0000000001d9fe98: add        x8, x8, #0xe70
0x0000000001d9fe9c: str        x8, [x0]
0x0000000001d9fea0: ldr        x0, [x0, #0x78]
0x0000000001d9fea4: cbz        x0, #0x1d9feb0
0x0000000001d9fea8: str        x0, [x19, #0x80]
0x0000000001d9feac: bl         #0x47e93a8
0x0000000001d9feb0: add        x8, x19, #0x60
0x0000000001d9feb4: str        x8, [sp, #8]
0x0000000001d9feb8: add        x0, sp, #8
0x0000000001d9febc: bl         #0x246dc
0x0000000001d9fec0: mov        x0, x19
0x0000000001d9fec4: ldp        x29, x30, [sp, #0x20]
0x0000000001d9fec8: ldp        x20, x19, [sp, #0x10]
0x0000000001d9fecc: add        sp, sp, #0x30
0x0000000001d9fed0: ret        
0x0000000001d9fed4: sub        sp, sp, #0x30
0x0000000001d9fed8: stp        x20, x19, [sp, #0x10]
0x0000000001d9fedc: stp        x29, x30, [sp, #0x20]
0x0000000001d9fee0: add        x29, sp, #0x20
0x0000000001d9fee4: mov        x19, x0
0x0000000001d9fee8: adrp       x8, #0x5bdb000
0x0000000001d9feec: add        x8, x8, #0xe70
0x0000000001d9fef0: str        x8, [x0]
0x0000000001d9fef4: ldr        x0, [x0, #0x78]
0x0000000001d9fef8: cbz        x0, #0x1d9ff04
0x0000000001d9fefc: str        x0, [x19, #0x80]
0x0000000001d9ff00: bl         #0x47e93a8
0x0000000001d9ff04: add        x8, x19, #0x60
0x0000000001d9ff08: str        x8, [sp, #8]
0x0000000001d9ff0c: add        x0, sp, #8
0x0000000001d9ff10: bl         #0x246dc
0x0000000001d9ff14: mov        x0, x19
0x0000000001d9ff18: ldp        x29, x30, [sp, #0x20]
0x0000000001d9ff1c: ldp        x20, x19, [sp, #0x10]
0x0000000001d9ff20: add        sp, sp, #0x30
0x0000000001d9ff24: ret        
0x0000000001d9ff28: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9ff2c: stp        x29, x30, [sp, #0x10]
0x0000000001d9ff30: add        x29, sp, #0x10
0x0000000001d9ff34: mov        x19, x0
0x0000000001d9ff38: add        x0, x0, #0x40
0x0000000001d9ff3c: bl         #0x2c998
0x0000000001d9ff40: add        x0, x19, #0x38
0x0000000001d9ff44: bl         #0x2c998
0x0000000001d9ff48: add        x0, x19, #0x30
0x0000000001d9ff4c: bl         #0x2c998
0x0000000001d9ff50: add        x0, x19, #0x28
0x0000000001d9ff54: bl         #0x2c998
0x0000000001d9ff58: add        x0, x19, #0x20
0x0000000001d9ff5c: bl         #0x2c998
0x0000000001d9ff60: add        x0, x19, #0x18
0x0000000001d9ff64: bl         #0x2c998
0x0000000001d9ff68: add        x0, x19, #0x10
0x0000000001d9ff6c: bl         #0x2c998
0x0000000001d9ff70: add        x0, x19, #8
0x0000000001d9ff74: bl         #0x2c998
0x0000000001d9ff78: mov        x0, x19
0x0000000001d9ff7c: ldp        x29, x30, [sp, #0x10]
0x0000000001d9ff80: ldp        x20, x19, [sp], #0x20
0x0000000001d9ff84: b          #0x2c998
