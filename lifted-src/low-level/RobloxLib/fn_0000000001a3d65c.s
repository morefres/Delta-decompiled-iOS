; instruction-faithful ARM64 fallback for RobloxLib::function_1a3d65c
0x0000000001a3d65c: sub        sp, sp, #0x70
0x0000000001a3d660: stp        x22, x21, [sp, #0x40]
0x0000000001a3d664: stp        x20, x19, [sp, #0x50]
0x0000000001a3d668: stp        x29, x30, [sp, #0x60]
0x0000000001a3d66c: add        x29, sp, #0x60
0x0000000001a3d670: mov        x20, x1
0x0000000001a3d674: mov        x22, x0
0x0000000001a3d678: mov        x19, x8
0x0000000001a3d67c: bl         #0x3e79c18
0x0000000001a3d680: cbz        x0, #0x1a3d6e0
0x0000000001a3d684: mov        x21, x0
0x0000000001a3d688: ldr        x0, [x22, #0xa8]
0x0000000001a3d68c: ldr        x8, [x0]
0x0000000001a3d690: ldr        x9, [x8, #0x60]
0x0000000001a3d694: add        x8, sp, #0x28
0x0000000001a3d698: mov        x1, x20
0x0000000001a3d69c: blr        x9
0x0000000001a3d6a0: ldrb       w8, [sp, #0x3f]
0x0000000001a3d6a4: sxtb       w9, w8
0x0000000001a3d6a8: ldr        x10, [sp, #0x30]
0x0000000001a3d6ac: cmp        w9, #0
0x0000000001a3d6b0: csel       x8, x10, x8, lt
0x0000000001a3d6b4: cbz        x8, #0x1a3d73c
0x0000000001a3d6b8: add        x0, x21, #0x1f0
0x0000000001a3d6bc: bl         #0x94975c
0x0000000001a3d6c0: ldr        x21, [x0]
0x0000000001a3d6c4: ldrsb      w8, [sp, #0x3f]
0x0000000001a3d6c8: tbnz       w8, #0x1f, #0x1a3d798
0x0000000001a3d6cc: ldur       q0, [sp, #0x28]
0x0000000001a3d6d0: str        q0, [sp]
0x0000000001a3d6d4: ldr        x8, [sp, #0x38]
0x0000000001a3d6d8: str        x8, [sp, #0x10]
0x0000000001a3d6dc: b          #0x1a3d7a4
0x0000000001a3d6e0: stp        xzr, xzr, [sp, #0x28]
0x0000000001a3d6e4: bl         #0x440f580
0x0000000001a3d6e8: str        x0, [x19]
0x0000000001a3d6ec: mov        x20, x19
0x0000000001a3d6f0: str        xzr, [x20, #8]!
0x0000000001a3d6f4: add        x1, sp, #0x28
0x0000000001a3d6f8: mov        x0, x20
0x0000000001a3d6fc: bl         #0x53bc0
0x0000000001a3d700: ldr        x19, [sp, #0x30]
0x0000000001a3d704: cbz        x19, #0x1a3d7d4
0x0000000001a3d708: add        x8, x19, #8
0x0000000001a3d70c: ldaxr      x9, [x8]
0x0000000001a3d710: sub        x10, x9, #1
0x0000000001a3d714: stlxr      w11, x10, [x8]
0x0000000001a3d718: cbnz       w11, #0x1a3d70c
0x0000000001a3d71c: cbnz       x9, #0x1a3d7d4
0x0000000001a3d720: ldr        x8, [x19]
0x0000000001a3d724: ldr        x8, [x8, #0x10]
0x0000000001a3d728: mov        x0, x19
0x0000000001a3d72c: blr        x8
0x0000000001a3d730: mov        x0, x19
0x0000000001a3d734: bl         #0x4b9808c
0x0000000001a3d738: b          #0x1a3d7d4
0x0000000001a3d73c: stp        xzr, xzr, [sp, #0x18]
0x0000000001a3d740: bl         #0x440f580
0x0000000001a3d744: str        x0, [x19]
0x0000000001a3d748: mov        x20, x19
0x0000000001a3d74c: str        xzr, [x20, #8]!
0x0000000001a3d750: add        x1, sp, #0x18
0x0000000001a3d754: mov        x0, x20
0x0000000001a3d758: bl         #0x53bc0
0x0000000001a3d75c: ldr        x19, [sp, #0x20]
0x0000000001a3d760: cbz        x19, #0x1a3d7c4
0x0000000001a3d764: add        x8, x19, #8
0x0000000001a3d768: ldaxr      x9, [x8]
0x0000000001a3d76c: sub        x10, x9, #1
0x0000000001a3d770: stlxr      w11, x10, [x8]
0x0000000001a3d774: cbnz       w11, #0x1a3d768
0x0000000001a3d778: cbnz       x9, #0x1a3d7c4
0x0000000001a3d77c: ldr        x8, [x19]
0x0000000001a3d780: ldr        x8, [x8, #0x10]
0x0000000001a3d784: mov        x0, x19
0x0000000001a3d788: blr        x8
0x0000000001a3d78c: mov        x0, x19
0x0000000001a3d790: bl         #0x4b9808c
0x0000000001a3d794: b          #0x1a3d7c4
0x0000000001a3d798: ldp        x1, x2, [sp, #0x28]
0x0000000001a3d79c: mov        x0, sp
0x0000000001a3d7a0: bl         #0x23268
0x0000000001a3d7a4: mov        x1, sp
0x0000000001a3d7a8: mov        x8, x19
0x0000000001a3d7ac: mov        x0, x21
0x0000000001a3d7b0: bl         #0x23b7a28
0x0000000001a3d7b4: ldrsb      w8, [sp, #0x17]
0x0000000001a3d7b8: tbz        w8, #0x1f, #0x1a3d7c4
0x0000000001a3d7bc: ldr        x0, [sp]
0x0000000001a3d7c0: bl         #0x47e93a8
0x0000000001a3d7c4: ldrsb      w8, [sp, #0x3f]
0x0000000001a3d7c8: tbz        w8, #0x1f, #0x1a3d7d4
0x0000000001a3d7cc: ldr        x0, [sp, #0x28]
0x0000000001a3d7d0: bl         #0x47e93a8
0x0000000001a3d7d4: ldp        x29, x30, [sp, #0x60]
0x0000000001a3d7d8: ldp        x20, x19, [sp, #0x50]
0x0000000001a3d7dc: ldp        x22, x21, [sp, #0x40]
0x0000000001a3d7e0: add        sp, sp, #0x70
0x0000000001a3d7e4: ret        
0x0000000001a3d7e8: mov        x21, x0
0x0000000001a3d7ec: ldr        x8, [x20]
0x0000000001a3d7f0: cbz        x8, #0x1a3d80c
0x0000000001a3d7f4: ldr        x8, [x8, #0x10]
0x0000000001a3d7f8: add        x0, x19, #0x10
0x0000000001a3d7fc: blr        x8
0x0000000001a3d800: b          #0x1a3d80c
0x0000000001a3d804: bl         #0x18bd8
0x0000000001a3d808: mov        x21, x0
0x0000000001a3d80c: add        x0, sp, #0x18
0x0000000001a3d810: bl         #0x1df28
0x0000000001a3d814: ldrsb      w8, [sp, #0x3f]
0x0000000001a3d818: tbz        w8, #0x1f, #0x1a3d854
0x0000000001a3d81c: ldr        x0, [sp, #0x28]
0x0000000001a3d820: bl         #0x47e93a8
0x0000000001a3d824: b          #0x1a3d854
0x0000000001a3d828: mov        x21, x0
0x0000000001a3d82c: ldr        x8, [x20]
0x0000000001a3d830: cbz        x8, #0x1a3d84c
0x0000000001a3d834: ldr        x8, [x8, #0x10]
0x0000000001a3d838: add        x0, x19, #0x10
0x0000000001a3d83c: blr        x8
0x0000000001a3d840: b          #0x1a3d84c
0x0000000001a3d844: bl         #0x18bd8
0x0000000001a3d848: mov        x21, x0
0x0000000001a3d84c: add        x0, sp, #0x28
0x0000000001a3d850: bl         #0x1df28
0x0000000001a3d854: mov        x0, x21
0x0000000001a3d858: bl         #0x4b97984
0x0000000001a3d85c: mov        x22, x1
0x0000000001a3d860: mov        x21, x0
0x0000000001a3d864: ldrsb      w8, [sp, #0x17]
0x0000000001a3d868: tbz        w8, #0x1f, #0x1a3d880
0x0000000001a3d86c: ldr        x0, [sp]
0x0000000001a3d870: bl         #0x47e93a8
0x0000000001a3d874: b          #0x1a3d880
0x0000000001a3d878: mov        x22, x1
0x0000000001a3d87c: mov        x21, x0
0x0000000001a3d880: cmp        w22, #1
0x0000000001a3d884: b.ne       #0x1a3d814
0x0000000001a3d888: mov        x0, x21
0x0000000001a3d88c: bl         #0x4b98500
0x0000000001a3d890: adrp       x8, #0x6128000
0x0000000001a3d894: add        x8, x8, #0x2f0
0x0000000001a3d898: ldr        x21, [x8]
0x0000000001a3d89c: and        w9, w21, #0xff
0x0000000001a3d8a0: lsr        x10, x21, #8
0x0000000001a3d8a4: cmp        w9, #6
0x0000000001a3d8a8: and        w9, w10, #0xff
0x0000000001a3d8ac: ccmp       w9, #3, #0, hs
0x0000000001a3d8b0: b.lo       #0x1a3d8f0
0x0000000001a3d8b4: ldr        x22, [x8, #8]
0x0000000001a3d8b8: ldr        x8, [x0]
0x0000000001a3d8bc: ldr        x8, [x8, #0x10]
0x0000000001a3d8c0: blr        x8
0x0000000001a3d8c4: str        x0, [sp, #0x18]
0x0000000001a3d8c8: adrp       x3, #0x5361000
0x0000000001a3d8cc: add        x3, x3, #0x36c
0x0000000001a3d8d0: add        x5, sp, #0x18
0x0000000001a3d8d4: add        x7, sp, #0x28
0x0000000001a3d8d8: mov        x0, x21
0x0000000001a3d8dc: mov        x1, x22
0x0000000001a3d8e0: mov        w2, #3
0x0000000001a3d8e4: mov        w4, #0x5c
0x0000000001a3d8e8: mov        x6, x20
0x0000000001a3d8ec: bl         #0xe5bbac
0x0000000001a3d8f0: adrp       x8, #0x6128000
0x0000000001a3d8f4: ldrb       w8, [x8, #0x340]
0x0000000001a3d8f8: cmp        w8, #1
0x0000000001a3d8fc: b.eq       #0x1a3d920
0x0000000001a3d900: stp        xzr, xzr, [sp, #0x18]
0x0000000001a3d904: add        x1, sp, #0x18
0x0000000001a3d908: mov        x0, x19
0x0000000001a3d90c: bl         #0x1a3d960
0x0000000001a3d910: add        x0, sp, #0x18
0x0000000001a3d914: bl         #0x1df28
0x0000000001a3d918: bl         #0x4b98518
0x0000000001a3d91c: b          #0x1a3d7c4
0x0000000001a3d920: adrp       x1, #0x5361000
0x0000000001a3d924: add        x1, x1, #0x3c9
0x0000000001a3d928: mov        w0, #0
0x0000000001a3d92c: bl         #0x47eced4
0x0000000001a3d930: brk        #1
0x0000000001a3d934: b          #0x1a3d938
0x0000000001a3d938: mov        x21, x0
0x0000000001a3d93c: b          #0x1a3d954
0x0000000001a3d940: mov        x21, x0
0x0000000001a3d944: b          #0x1a3d814
0x0000000001a3d948: mov        x21, x0
0x0000000001a3d94c: add        x0, sp, #0x18
0x0000000001a3d950: bl         #0x1df28
0x0000000001a3d954: bl         #0x4b98518
0x0000000001a3d958: b          #0x1a3d814
0x0000000001a3d95c: bl         #0x18bd8
