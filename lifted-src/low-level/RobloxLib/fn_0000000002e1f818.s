; instruction-faithful ARM64 fallback for RobloxLib::function_2e1f818
0x0000000002e1f818: sub        sp, sp, #0x70
0x0000000002e1f81c: stp        x20, x19, [sp, #0x50]
0x0000000002e1f820: stp        x29, x30, [sp, #0x60]
0x0000000002e1f824: add        x29, sp, #0x60
0x0000000002e1f828: ldrb       w8, [x0, #0xa2]
0x0000000002e1f82c: cmp        w8, #1
0x0000000002e1f830: b.ne       #0x2e1f868
0x0000000002e1f834: adrp       x8, #0x60da000
0x0000000002e1f838: ldr        x19, [x8, #0xb30]
0x0000000002e1f83c: adrp       x0, #0x542a000
0x0000000002e1f840: add        x0, x0, #0xf3e
0x0000000002e1f844: bl         #0x378be6c
0x0000000002e1f848: adrp       x8, #0x542b000
0x0000000002e1f84c: add        x9, x8, #0x793
0x0000000002e1f850: mov        w8, #0x2da
0x0000000002e1f854: stp        x8, x9, [sp, #8]
0x0000000002e1f858: str        x0, [sp]
0x0000000002e1f85c: adrp       x2, #0x60c0000
0x0000000002e1f860: add        x2, x2, #0xc8
0x0000000002e1f864: b          #0x2e1f8b8
0x0000000002e1f868: mov        x19, x0
0x0000000002e1f86c: ldr        x20, [x0, #0xd0]
0x0000000002e1f870: cmp        x20, #1
0x0000000002e1f874: b.lt       #0x2e1f8d8
0x0000000002e1f878: bl         #0x378a484
0x0000000002e1f87c: sub        x8, x0, x20
0x0000000002e1f880: cmp        x8, #0x7cf
0x0000000002e1f884: b.gt       #0x2e1f8d8
0x0000000002e1f888: adrp       x8, #0x60da000
0x0000000002e1f88c: ldr        x19, [x8, #0xb30]
0x0000000002e1f890: adrp       x0, #0x542a000
0x0000000002e1f894: add        x0, x0, #0xf3e
0x0000000002e1f898: bl         #0x378be6c
0x0000000002e1f89c: adrp       x8, #0x542b000
0x0000000002e1f8a0: add        x9, x8, #0x793
0x0000000002e1f8a4: mov        w8, #0x2e1
0x0000000002e1f8a8: stp        x8, x9, [sp, #8]
0x0000000002e1f8ac: str        x0, [sp]
0x0000000002e1f8b0: adrp       x2, #0x60c0000
0x0000000002e1f8b4: add        x2, x2, #0xe8
0x0000000002e1f8b8: mov        x0, x19
0x0000000002e1f8bc: bl         #0x4ba7020
0x0000000002e1f8c0: mov        x1, x0
0x0000000002e1f8c4: mov        w0, #1
0x0000000002e1f8c8: ldp        x29, x30, [sp, #0x60]
0x0000000002e1f8cc: ldp        x20, x19, [sp, #0x50]
0x0000000002e1f8d0: add        sp, sp, #0x70
0x0000000002e1f8d4: b          #0x378bdbc
0x0000000002e1f8d8: ldr        x8, [x19, #0xb8]
0x0000000002e1f8dc: add        x8, x8, #1
0x0000000002e1f8e0: str        x8, [x19, #0xb8]
0x0000000002e1f8e4: adrp       x8, #0x60da000
0x0000000002e1f8e8: ldr        x20, [x8, #0xb30]
0x0000000002e1f8ec: adrp       x0, #0x542a000
0x0000000002e1f8f0: add        x0, x0, #0xf3e
0x0000000002e1f8f4: bl         #0x378be6c
0x0000000002e1f8f8: ldr        x8, [x19, #0xb8]
0x0000000002e1f8fc: adrp       x9, #0x542b000
0x0000000002e1f900: add        x9, x9, #0x793
0x0000000002e1f904: stp        x9, x8, [sp, #0x10]
0x0000000002e1f908: mov        w8, #0x2e5
0x0000000002e1f90c: stp        x0, x8, [sp]
0x0000000002e1f910: adrp       x2, #0x60c0000
0x0000000002e1f914: add        x2, x2, #0x108
0x0000000002e1f918: mov        x0, x20
0x0000000002e1f91c: bl         #0x4ba7020
0x0000000002e1f920: mov        x1, x0
0x0000000002e1f924: mov        w0, #1
0x0000000002e1f928: bl         #0x378bdbc
0x0000000002e1f92c: adrp       x8, #0x5ba4000
0x0000000002e1f930: ldr        x8, [x8, #0x320]
0x0000000002e1f934: ldr        x9, [x19, #0xb8]
0x0000000002e1f938: str        x8, [sp, #0x28]
0x0000000002e1f93c: adrp       x8, #0x4bdb000
0x0000000002e1f940: ldr        d0, [x8, #0xb30]
0x0000000002e1f944: adrp       x8, #0x2e1f000
0x0000000002e1f948: add        x8, x8, #0x980
0x0000000002e1f94c: str        d0, [sp, #0x30]
0x0000000002e1f950: adrp       x10, #0x5c4b000
0x0000000002e1f954: add        x10, x10, #0x978
0x0000000002e1f958: stp        x8, x10, [sp, #0x38]
0x0000000002e1f95c: str        x9, [sp, #0x48]
0x0000000002e1f960: adrp       x0, #0x5ba4000
0x0000000002e1f964: ldr        x0, [x0, #0x368]
0x0000000002e1f968: add        x1, sp, #0x28
0x0000000002e1f96c: bl         #0x4b988b4
0x0000000002e1f970: ldp        x29, x30, [sp, #0x60]
0x0000000002e1f974: ldp        x20, x19, [sp, #0x50]
0x0000000002e1f978: add        sp, sp, #0x70
0x0000000002e1f97c: ret        
0x0000000002e1f980: stp        x20, x19, [sp, #-0x20]!
0x0000000002e1f984: stp        x29, x30, [sp, #0x10]
0x0000000002e1f988: add        x29, sp, #0x10
0x0000000002e1f98c: mov        x19, x0
0x0000000002e1f990: adrp       x8, #0x60db000
0x0000000002e1f994: ldr        x0, [x8, #0xc0]
0x0000000002e1f998: bl         #0x4ba6900
0x0000000002e1f99c: ldr        x2, [x19, #0x20]
0x0000000002e1f9a0: ldp        x29, x30, [sp, #0x10]
0x0000000002e1f9a4: ldp        x20, x19, [sp], #0x20
0x0000000002e1f9a8: b          #0x4ba1f40
0x0000000002e1f9ac: sub        sp, sp, #0x40
0x0000000002e1f9b0: stp        x20, x19, [sp, #0x20]
0x0000000002e1f9b4: stp        x29, x30, [sp, #0x30]
0x0000000002e1f9b8: add        x29, sp, #0x30
0x0000000002e1f9bc: mov        x19, x0
0x0000000002e1f9c0: adrp       x8, #0x60da000
0x0000000002e1f9c4: ldr        x20, [x8, #0xb30]
0x0000000002e1f9c8: adrp       x0, #0x542a000
0x0000000002e1f9cc: add        x0, x0, #0xf3e
0x0000000002e1f9d0: bl         #0x378be6c
0x0000000002e1f9d4: adrp       x8, #0x542b000
0x0000000002e1f9d8: add        x9, x8, #0x856
0x0000000002e1f9dc: mov        w8, #0x2f1
0x0000000002e1f9e0: stp        x8, x9, [sp, #8]
0x0000000002e1f9e4: str        x0, [sp]
0x0000000002e1f9e8: adrp       x2, #0x60c0000
0x0000000002e1f9ec: add        x2, x2, #0x128
0x0000000002e1f9f0: mov        x0, x20
0x0000000002e1f9f4: bl         #0x4ba7020
0x0000000002e1f9f8: mov        x1, x0
0x0000000002e1f9fc: mov        w0, #1
0x0000000002e1fa00: bl         #0x378bdbc
0x0000000002e1fa04: bl         #0x378a484
0x0000000002e1fa08: str        x0, [x19, #0xd0]
0x0000000002e1fa0c: ldp        x29, x30, [sp, #0x30]
0x0000000002e1fa10: ldp        x20, x19, [sp, #0x20]
0x0000000002e1fa14: add        sp, sp, #0x40
0x0000000002e1fa18: ret        
