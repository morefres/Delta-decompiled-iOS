; instruction-faithful ARM64 fallback for RobloxLib::function_2ed8730
0x0000000002ed8730: sub        sp, sp, #0x80
0x0000000002ed8734: stp        x24, x23, [sp, #0x40]
0x0000000002ed8738: stp        x22, x21, [sp, #0x50]
0x0000000002ed873c: stp        x20, x19, [sp, #0x60]
0x0000000002ed8740: stp        x29, x30, [sp, #0x70]
0x0000000002ed8744: add        x29, sp, #0x70
0x0000000002ed8748: mov        x20, x1
0x0000000002ed874c: mov        x19, x8
0x0000000002ed8750: adrp       x8, #0x5ba4000
0x0000000002ed8754: ldr        x8, [x8, #0x338]
0x0000000002ed8758: ldr        x8, [x8]
0x0000000002ed875c: str        x8, [sp, #0x38]
0x0000000002ed8760: add        x8, x19, #0x10
0x0000000002ed8764: str        x8, [x19]
0x0000000002ed8768: adrp       x8, #0x4bcf000
0x0000000002ed876c: ldr        d0, [x8, #0x570]
0x0000000002ed8770: str        d0, [x19, #8]
0x0000000002ed8774: bl         #0x22ac0c
0x0000000002ed8778: cbz        x0, #0x2ed8860
0x0000000002ed877c: bl         #0x6c2264
0x0000000002ed8780: mov        x21, x0
0x0000000002ed8784: cbz        x0, #0x2ed8860
0x0000000002ed8788: mov        x23, #0
0x0000000002ed878c: adrp       x8, #0x5e0a000
0x0000000002ed8790: add        x8, x8, #0xee8
0x0000000002ed8794: ldr        x8, [x8]
0x0000000002ed8798: adrp       x9, #0x5e0a000
0x0000000002ed879c: add        x9, x9, #0xed8
0x0000000002ed87a0: ldr        x9, [x9]
0x0000000002ed87a4: stp        x8, x9, [sp, #0x20]
0x0000000002ed87a8: adrp       x8, #0x5e0a000
0x0000000002ed87ac: add        x8, x8, #0xee0
0x0000000002ed87b0: ldr        x8, [x8]
0x0000000002ed87b4: str        x8, [sp, #0x30]
0x0000000002ed87b8: add        x24, sp, #0x20
0x0000000002ed87bc: ldr        x1, [x24, x23]
0x0000000002ed87c0: mov        x8, sp
0x0000000002ed87c4: mov        x0, x21
0x0000000002ed87c8: bl         #0x4197ca0
0x0000000002ed87cc: ldr        x0, [sp]
0x0000000002ed87d0: add        x8, sp, #0x10
0x0000000002ed87d4: mov        x1, x20
0x0000000002ed87d8: bl         #0x4c771c
0x0000000002ed87dc: ldr        x8, [sp, #0x10]
0x0000000002ed87e0: stp        xzr, x8, [sp, #0x10]
0x0000000002ed87e4: add        x1, sp, #0x18
0x0000000002ed87e8: mov        x0, x19
0x0000000002ed87ec: bl         #0x2ed88f0
0x0000000002ed87f0: add        x0, sp, #0x18
0x0000000002ed87f4: bl         #0x58d84
0x0000000002ed87f8: ldr        x0, [sp, #0x10]
0x0000000002ed87fc: cbz        x0, #0x2ed881c
0x0000000002ed8800: add        x8, x0, #4
0x0000000002ed8804: ldaxr      w9, [x8]
0x0000000002ed8808: subs       w9, w9, #1
0x0000000002ed880c: stlxr      w10, w9, [x8]
0x0000000002ed8810: cbnz       w10, #0x2ed8804
0x0000000002ed8814: b.ne       #0x2ed881c
0x0000000002ed8818: bl         #0x47f26a8
0x0000000002ed881c: ldr        x22, [sp, #8]
0x0000000002ed8820: cbz        x22, #0x2ed8854
0x0000000002ed8824: add        x8, x22, #8
0x0000000002ed8828: ldaxr      x9, [x8]
0x0000000002ed882c: sub        x10, x9, #1
0x0000000002ed8830: stlxr      w11, x10, [x8]
0x0000000002ed8834: cbnz       w11, #0x2ed8828
0x0000000002ed8838: cbnz       x9, #0x2ed8854
0x0000000002ed883c: ldr        x8, [x22]
0x0000000002ed8840: ldr        x8, [x8, #0x10]
0x0000000002ed8844: mov        x0, x22
0x0000000002ed8848: blr        x8
0x0000000002ed884c: mov        x0, x22
0x0000000002ed8850: bl         #0x4b9808c
0x0000000002ed8854: add        x23, x23, #8
0x0000000002ed8858: cmp        x23, #0x18
0x0000000002ed885c: b.ne       #0x2ed87bc
0x0000000002ed8860: ldr        x8, [sp, #0x38]
0x0000000002ed8864: adrp       x9, #0x5ba4000
0x0000000002ed8868: ldr        x9, [x9, #0x338]
0x0000000002ed886c: ldr        x9, [x9]
0x0000000002ed8870: cmp        x9, x8
0x0000000002ed8874: b.ne       #0x2ed8890
0x0000000002ed8878: ldp        x29, x30, [sp, #0x70]
0x0000000002ed887c: ldp        x20, x19, [sp, #0x60]
0x0000000002ed8880: ldp        x22, x21, [sp, #0x50]
0x0000000002ed8884: ldp        x24, x23, [sp, #0x40]
0x0000000002ed8888: add        sp, sp, #0x80
0x0000000002ed888c: ret        
0x0000000002ed8890: bl         #0x4b98620
0x0000000002ed8894: b          #0x2ed8898
0x0000000002ed8898: mov        x20, x0
0x0000000002ed889c: b          #0x2ed88e0
0x0000000002ed88a0: mov        x20, x0
0x0000000002ed88a4: b          #0x2ed88d8
0x0000000002ed88a8: mov        x20, x0
0x0000000002ed88ac: add        x0, sp, #0x18
0x0000000002ed88b0: bl         #0x58d84
0x0000000002ed88b4: ldr        x0, [sp, #0x10]
0x0000000002ed88b8: cbz        x0, #0x2ed88d8
0x0000000002ed88bc: add        x8, x0, #4
0x0000000002ed88c0: ldaxr      w9, [x8]
0x0000000002ed88c4: subs       w9, w9, #1
0x0000000002ed88c8: stlxr      w10, w9, [x8]
0x0000000002ed88cc: cbnz       w10, #0x2ed88c0
0x0000000002ed88d0: b.ne       #0x2ed88d8
0x0000000002ed88d4: bl         #0x47f26a8
0x0000000002ed88d8: mov        x0, sp
0x0000000002ed88dc: bl         #0x1df28
0x0000000002ed88e0: mov        x0, x19
0x0000000002ed88e4: bl         #0x21fa3f0
0x0000000002ed88e8: mov        x0, x20
0x0000000002ed88ec: bl         #0x4b97984
