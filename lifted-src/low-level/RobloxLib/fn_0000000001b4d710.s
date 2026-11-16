; instruction-faithful ARM64 fallback for RobloxLib::function_1b4d710
0x0000000001b4d710: sub        sp, sp, #0xa0
0x0000000001b4d714: stp        x24, x23, [sp, #0x60]
0x0000000001b4d718: stp        x22, x21, [sp, #0x70]
0x0000000001b4d71c: stp        x20, x19, [sp, #0x80]
0x0000000001b4d720: stp        x29, x30, [sp, #0x90]
0x0000000001b4d724: add        x29, sp, #0x90
0x0000000001b4d728: mov        x20, x3
0x0000000001b4d72c: mov        x21, x2
0x0000000001b4d730: mov        x22, x1
0x0000000001b4d734: mov        x23, x0
0x0000000001b4d738: mov        w0, #0
0x0000000001b4d73c: bl         #0x47e85ac
0x0000000001b4d740: mov        x19, x0
0x0000000001b4d744: add        x8, sp, #0x48
0x0000000001b4d748: mov        x0, x23
0x0000000001b4d74c: bl         #0x47f2008
0x0000000001b4d750: add        x8, sp, #0x38
0x0000000001b4d754: mov        x0, x23
0x0000000001b4d758: bl         #0x47f208c
0x0000000001b4d75c: ldr        x23, [sp, #0x50]
0x0000000001b4d760: ldr        x8, [sp, #0x40]
0x0000000001b4d764: cmp        x23, x8
0x0000000001b4d768: b.eq       #0x1b4d900
0x0000000001b4d76c: ldr        x8, [x23, #0x20]
0x0000000001b4d770: cbz        x8, #0x1b4d874
0x0000000001b4d774: ldr        x24, [x23, #8]
0x0000000001b4d778: ldp        x9, x8, [x22]
0x0000000001b4d77c: stp        x9, x8, [sp, #0x28]
0x0000000001b4d780: cbz        x8, #0x1b4d798
0x0000000001b4d784: add        x8, x8, #8
0x0000000001b4d788: ldxr       x9, [x8]
0x0000000001b4d78c: add        x9, x9, #1
0x0000000001b4d790: stxr       w10, x9, [x8]
0x0000000001b4d794: cbnz       w10, #0x1b4d788
0x0000000001b4d798: ldp        x9, x8, [x21]
0x0000000001b4d79c: stp        x9, x8, [sp, #0x18]
0x0000000001b4d7a0: cbz        x8, #0x1b4d7b8
0x0000000001b4d7a4: add        x8, x8, #8
0x0000000001b4d7a8: ldxr       x9, [x8]
0x0000000001b4d7ac: add        x9, x9, #1
0x0000000001b4d7b0: stxr       w10, x9, [x8]
0x0000000001b4d7b4: cbnz       w10, #0x1b4d7a8
0x0000000001b4d7b8: ldrsb      w8, [x20, #0x17]
0x0000000001b4d7bc: tbnz       w8, #0x1f, #0x1b4d7d4
0x0000000001b4d7c0: ldr        q0, [x20]
0x0000000001b4d7c4: str        q0, [sp]
0x0000000001b4d7c8: ldr        x8, [x20, #0x10]
0x0000000001b4d7cc: str        x8, [sp, #0x10]
0x0000000001b4d7d0: b          #0x1b4d7e0
0x0000000001b4d7d4: ldp        x1, x2, [x20]
0x0000000001b4d7d8: mov        x0, sp
0x0000000001b4d7dc: bl         #0x23268
0x0000000001b4d7e0: add        x1, sp, #0x28
0x0000000001b4d7e4: add        x2, sp, #0x18
0x0000000001b4d7e8: mov        x3, sp
0x0000000001b4d7ec: mov        x0, x23
0x0000000001b4d7f0: blr        x24
0x0000000001b4d7f4: ldrsb      w8, [sp, #0x17]
0x0000000001b4d7f8: tbz        w8, #0x1f, #0x1b4d804
0x0000000001b4d7fc: ldr        x0, [sp]
0x0000000001b4d800: bl         #0x47e93a8
0x0000000001b4d804: ldr        x23, [sp, #0x20]
0x0000000001b4d808: cbz        x23, #0x1b4d83c
0x0000000001b4d80c: add        x8, x23, #8
0x0000000001b4d810: ldaxr      x9, [x8]
0x0000000001b4d814: sub        x10, x9, #1
0x0000000001b4d818: stlxr      w11, x10, [x8]
0x0000000001b4d81c: cbnz       w11, #0x1b4d810
0x0000000001b4d820: cbnz       x9, #0x1b4d83c
0x0000000001b4d824: ldr        x8, [x23]
0x0000000001b4d828: ldr        x8, [x8, #0x10]
0x0000000001b4d82c: mov        x0, x23
0x0000000001b4d830: blr        x8
0x0000000001b4d834: mov        x0, x23
0x0000000001b4d838: bl         #0x4b9808c
0x0000000001b4d83c: ldr        x23, [sp, #0x30]
0x0000000001b4d840: cbz        x23, #0x1b4d874
0x0000000001b4d844: add        x8, x23, #8
0x0000000001b4d848: ldaxr      x9, [x8]
0x0000000001b4d84c: sub        x10, x9, #1
0x0000000001b4d850: stlxr      w11, x10, [x8]
0x0000000001b4d854: cbnz       w11, #0x1b4d848
0x0000000001b4d858: cbnz       x9, #0x1b4d874
0x0000000001b4d85c: ldr        x8, [x23]
0x0000000001b4d860: ldr        x8, [x8, #0x10]
0x0000000001b4d864: mov        x0, x23
0x0000000001b4d868: blr        x8
0x0000000001b4d86c: mov        x0, x23
0x0000000001b4d870: bl         #0x4b9808c
0x0000000001b4d874: ldr        x8, [sp, #0x50]
0x0000000001b4d878: ldr        x9, [x8, #0x10]
0x0000000001b4d87c: stur       x9, [x29, #-0x38]
0x0000000001b4d880: cbz        x9, #0x1b4d89c
0x0000000001b4d884: ldaxr      w8, [x9]
0x0000000001b4d888: add        w8, w8, #1
0x0000000001b4d88c: stlxr      w10, w8, [x9]
0x0000000001b4d890: cbnz       w10, #0x1b4d884
0x0000000001b4d894: ldur       x9, [x29, #-0x38]
0x0000000001b4d898: ldr        x8, [sp, #0x50]
0x0000000001b4d89c: stur       x8, [x29, #-0x38]
0x0000000001b4d8a0: str        x9, [sp, #0x50]
0x0000000001b4d8a4: sub        x0, x29, #0x38
0x0000000001b4d8a8: bl         #0x2d8b4
0x0000000001b4d8ac: b          #0x1b4d75c
0x0000000001b4d8b0: mov        x24, x1
0x0000000001b4d8b4: mov        x23, x0
0x0000000001b4d8b8: b          #0x1b4d8d4
0x0000000001b4d8bc: mov        x24, x1
0x0000000001b4d8c0: mov        x23, x0
0x0000000001b4d8c4: ldrsb      w8, [sp, #0x17]
0x0000000001b4d8c8: tbz        w8, #0x1f, #0x1b4d8d4
0x0000000001b4d8cc: ldr        x0, [sp]
0x0000000001b4d8d0: bl         #0x47e93a8
0x0000000001b4d8d4: add        x0, sp, #0x18
0x0000000001b4d8d8: bl         #0x1df28
0x0000000001b4d8dc: add        x0, sp, #0x28
0x0000000001b4d8e0: bl         #0x1df28
0x0000000001b4d8e4: cmp        w24, #1
0x0000000001b4d8e8: b.ne       #0x1b4d940
0x0000000001b4d8ec: mov        x0, x23
0x0000000001b4d8f0: bl         #0x4b98500
0x0000000001b4d8f4: bl         #0x47f21ec
0x0000000001b4d8f8: bl         #0x4b98518
0x0000000001b4d8fc: b          #0x1b4d874
0x0000000001b4d900: add        x0, sp, #0x38
0x0000000001b4d904: bl         #0x2dda4
0x0000000001b4d908: add        x0, sp, #0x48
0x0000000001b4d90c: bl         #0x2dda4
0x0000000001b4d910: mov        x0, x19
0x0000000001b4d914: bl         #0x47e85ac
0x0000000001b4d918: ldp        x29, x30, [sp, #0x90]
0x0000000001b4d91c: ldp        x20, x19, [sp, #0x80]
0x0000000001b4d920: ldp        x22, x21, [sp, #0x70]
0x0000000001b4d924: ldp        x24, x23, [sp, #0x60]
0x0000000001b4d928: add        sp, sp, #0xa0
0x0000000001b4d92c: ret        
0x0000000001b4d930: mov        x23, x0
0x0000000001b4d934: b          #0x1b4d940
0x0000000001b4d938: mov        x23, x0
0x0000000001b4d93c: bl         #0x4b98518
0x0000000001b4d940: add        x0, sp, #0x38
0x0000000001b4d944: bl         #0x2dda4
0x0000000001b4d948: b          #0x1b4d958
0x0000000001b4d94c: bl         #0x18bd8
0x0000000001b4d950: bl         #0x18bd8
0x0000000001b4d954: mov        x23, x0
0x0000000001b4d958: add        x0, sp, #0x48
0x0000000001b4d95c: bl         #0x2dda4
0x0000000001b4d960: b          #0x1b4d968
0x0000000001b4d964: mov        x23, x0
0x0000000001b4d968: mov        x0, x19
0x0000000001b4d96c: bl         #0x47e85ac
0x0000000001b4d970: mov        x0, x23
0x0000000001b4d974: bl         #0x4b97984
0x0000000001b4d978: bl         #0x18bd8
