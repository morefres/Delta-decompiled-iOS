; instruction-faithful ARM64 fallback for RobloxLib::function_1bdf5f4
0x0000000001bdf5f4: sub        sp, sp, #0xb0
0x0000000001bdf5f8: stp        x26, x25, [sp, #0x60]
0x0000000001bdf5fc: stp        x24, x23, [sp, #0x70]
0x0000000001bdf600: stp        x22, x21, [sp, #0x80]
0x0000000001bdf604: stp        x20, x19, [sp, #0x90]
0x0000000001bdf608: stp        x29, x30, [sp, #0xa0]
0x0000000001bdf60c: add        x29, sp, #0xa0
0x0000000001bdf610: mov        x19, x3
0x0000000001bdf614: mov        x21, x2
0x0000000001bdf618: mov        x22, x1
0x0000000001bdf61c: mov        x20, x0
0x0000000001bdf620: adrp       x8, #0x5ba4000
0x0000000001bdf624: ldr        x8, [x8, #0x338]
0x0000000001bdf628: ldr        x8, [x8]
0x0000000001bdf62c: stur       x8, [x29, #-0x48]
0x0000000001bdf630: bl         #0x440f418
0x0000000001bdf634: mov        x1, x0
0x0000000001bdf638: add        x0, x20, #0x70
0x0000000001bdf63c: mov        x2, #0
0x0000000001bdf640: bl         #0x440e7cc
0x0000000001bdf644: mov        x0, x22
0x0000000001bdf648: bl         #0x4757498
0x0000000001bdf64c: mov        x22, x0
0x0000000001bdf650: bl         #0x440fa6c
0x0000000001bdf654: mov        x23, x0
0x0000000001bdf658: ldr        x24, [x20, #0xb8]
0x0000000001bdf65c: add        x25, sp, #8
0x0000000001bdf660: cbz        x24, #0x1bdf67c
0x0000000001bdf664: bl         #0x440fa6c
0x0000000001bdf668: stp        x0, xzr, [sp, #8]
0x0000000001bdf66c: add        x0, x25, #8
0x0000000001bdf670: mov        x1, x24
0x0000000001bdf674: bl         #0x79768
0x0000000001bdf678: b          #0x1bdf69c
0x0000000001bdf67c: bl         #0x440f418
0x0000000001bdf680: str        x0, [sp, #8]
0x0000000001bdf684: movi       v0.16b, #0
0x0000000001bdf688: stur       q0, [x25, #8]
0x0000000001bdf68c: stur       q0, [x25, #0x18]
0x0000000001bdf690: stur       q0, [x25, #0x28]
0x0000000001bdf694: stur       q0, [x25, #0x38]
0x0000000001bdf698: stur       xzr, [x25, #0x48]
0x0000000001bdf69c: add        x0, x20, #0x70
0x0000000001bdf6a0: add        x3, sp, #8
0x0000000001bdf6a4: mov        x1, x22
0x0000000001bdf6a8: mov        x2, x23
0x0000000001bdf6ac: mov        x4, #0
0x0000000001bdf6b0: bl         #0x440e748
0x0000000001bdf6b4: ldr        x8, [sp, #0x10]
0x0000000001bdf6b8: cbz        x8, #0x1bdf6cc
0x0000000001bdf6bc: ldr        x8, [x8, #0x10]
0x0000000001bdf6c0: add        x9, sp, #8
0x0000000001bdf6c4: add        x0, x9, #0x10
0x0000000001bdf6c8: blr        x8
0x0000000001bdf6cc: mov        x0, x21
0x0000000001bdf6d0: bl         #0x4757498
0x0000000001bdf6d4: mov        x21, x0
0x0000000001bdf6d8: bl         #0x44125e0
0x0000000001bdf6dc: mov        x22, x0
0x0000000001bdf6e0: ldr        x23, [x20, #0xc0]
0x0000000001bdf6e4: add        x24, sp, #8
0x0000000001bdf6e8: cbz        x23, #0x1bdf704
0x0000000001bdf6ec: bl         #0x44125e0
0x0000000001bdf6f0: stp        x0, xzr, [sp, #8]
0x0000000001bdf6f4: add        x0, x24, #8
0x0000000001bdf6f8: mov        x1, x23
0x0000000001bdf6fc: bl         #0x8a724
0x0000000001bdf700: b          #0x1bdf724
0x0000000001bdf704: bl         #0x440f418
0x0000000001bdf708: str        x0, [sp, #8]
0x0000000001bdf70c: movi       v0.16b, #0
0x0000000001bdf710: stur       q0, [x24, #8]
0x0000000001bdf714: stur       q0, [x24, #0x18]
0x0000000001bdf718: stur       q0, [x24, #0x28]
0x0000000001bdf71c: stur       q0, [x24, #0x38]
0x0000000001bdf720: stur       xzr, [x24, #0x48]
0x0000000001bdf724: add        x0, x20, #0x70
0x0000000001bdf728: add        x3, sp, #8
0x0000000001bdf72c: mov        x1, x21
0x0000000001bdf730: mov        x2, x22
0x0000000001bdf734: mov        x4, #0
0x0000000001bdf738: bl         #0x440e748
0x0000000001bdf73c: ldr        x8, [sp, #0x10]
0x0000000001bdf740: cbz        x8, #0x1bdf754
0x0000000001bdf744: ldr        x8, [x8, #0x10]
0x0000000001bdf748: add        x9, sp, #8
0x0000000001bdf74c: add        x0, x9, #0x10
0x0000000001bdf750: blr        x8
0x0000000001bdf754: add        x0, x20, #0x70
0x0000000001bdf758: mov        x1, x19
0x0000000001bdf75c: bl         #0x440e8cc
0x0000000001bdf760: ldur       x8, [x29, #-0x48]
0x0000000001bdf764: adrp       x9, #0x5ba4000
0x0000000001bdf768: ldr        x9, [x9, #0x338]
0x0000000001bdf76c: ldr        x9, [x9]
0x0000000001bdf770: cmp        x9, x8
0x0000000001bdf774: b.ne       #0x1bdf794
0x0000000001bdf778: ldp        x29, x30, [sp, #0xa0]
0x0000000001bdf77c: ldp        x20, x19, [sp, #0x90]
0x0000000001bdf780: ldp        x22, x21, [sp, #0x80]
0x0000000001bdf784: ldp        x24, x23, [sp, #0x70]
0x0000000001bdf788: ldp        x26, x25, [sp, #0x60]
0x0000000001bdf78c: add        sp, sp, #0xb0
0x0000000001bdf790: ret        
0x0000000001bdf794: bl         #0x4b98620
0x0000000001bdf798: b          #0x1bdf82c
0x0000000001bdf79c: mov        x19, x0
0x0000000001bdf7a0: ldr        x8, [sp, #0x10]
0x0000000001bdf7a4: cbz        x8, #0x1bdf840
0x0000000001bdf7a8: ldr        x8, [x8, #0x10]
0x0000000001bdf7ac: add        x9, sp, #8
0x0000000001bdf7b0: add        x0, x9, #0x10
0x0000000001bdf7b4: blr        x8
0x0000000001bdf7b8: b          #0x1bdf840
0x0000000001bdf7bc: b          #0x1bdf82c
0x0000000001bdf7c0: b          #0x1bdf82c
0x0000000001bdf7c4: mov        x19, x0
0x0000000001bdf7c8: ldr        x8, [sp, #0x10]
0x0000000001bdf7cc: cbz        x8, #0x1bdf840
0x0000000001bdf7d0: ldr        x8, [x8, #0x10]
0x0000000001bdf7d4: add        x9, sp, #8
0x0000000001bdf7d8: add        x0, x9, #0x10
0x0000000001bdf7dc: blr        x8
0x0000000001bdf7e0: b          #0x1bdf840
0x0000000001bdf7e4: b          #0x1bdf82c
0x0000000001bdf7e8: mov        x19, x0
0x0000000001bdf7ec: ldr        x8, [sp, #0x10]
0x0000000001bdf7f0: cbz        x8, #0x1bdf840
0x0000000001bdf7f4: ldr        x8, [x8, #0x10]
0x0000000001bdf7f8: add        x9, sp, #8
0x0000000001bdf7fc: add        x0, x9, #0x10
0x0000000001bdf800: blr        x8
0x0000000001bdf804: b          #0x1bdf840
0x0000000001bdf808: b          #0x1bdf82c
0x0000000001bdf80c: mov        x19, x0
0x0000000001bdf810: ldr        x8, [sp, #0x10]
0x0000000001bdf814: cbz        x8, #0x1bdf840
0x0000000001bdf818: ldr        x8, [x8, #0x10]
0x0000000001bdf81c: add        x9, sp, #8
0x0000000001bdf820: add        x0, x9, #0x10
0x0000000001bdf824: blr        x8
0x0000000001bdf828: b          #0x1bdf840
0x0000000001bdf82c: mov        x19, x0
0x0000000001bdf830: cbz        w1, #0x1bdf840
0x0000000001bdf834: mov        x0, x19
0x0000000001bdf838: bl         #0x18bd8
0x0000000001bdf83c: mov        x19, x0
0x0000000001bdf840: mov        x0, x19
0x0000000001bdf844: bl         #0x4b97984
