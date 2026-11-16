; instruction-faithful ARM64 fallback for RobloxLib::function_21eb780
0x00000000021eb780: stp        x22, x21, [sp, #-0x30]!
0x00000000021eb784: stp        x20, x19, [sp, #0x10]
0x00000000021eb788: stp        x29, x30, [sp, #0x20]
0x00000000021eb78c: add        x29, sp, #0x20
0x00000000021eb790: sub        sp, sp, #0x260
0x00000000021eb794: mov        x20, x0
0x00000000021eb798: ldr        x0, [x0, #8]
0x00000000021eb79c: cbz        x0, #0x21eb87c
0x00000000021eb7a0: bl         #0x4b98098
0x00000000021eb7a4: stur       x0, [x29, #-0x28]
0x00000000021eb7a8: cbz        x0, #0x21eb87c
0x00000000021eb7ac: mov        x19, x0
0x00000000021eb7b0: ldr        x8, [x20]
0x00000000021eb7b4: stur       x8, [x29, #-0x30]
0x00000000021eb7b8: cbz        x8, #0x21eb84c
0x00000000021eb7bc: add        x0, x8, #0xb8
0x00000000021eb7c0: add        x1, x20, #0x10
0x00000000021eb7c4: bl         #0xc3f08
0x00000000021eb7c8: adrp       x8, #0x614c000
0x00000000021eb7cc: ldrb       w8, [x8, #0x768]
0x00000000021eb7d0: cmp        w8, #1
0x00000000021eb7d4: b.ne       #0x21eb84c
0x00000000021eb7d8: add        x0, x20, #0x10
0x00000000021eb7dc: bl         #0x4187d4c
0x00000000021eb7e0: cbz        w0, #0x21eb84c
0x00000000021eb7e4: adrp       x1, #0x65ec000
0x00000000021eb7e8: add        x1, x1, #0x730
0x00000000021eb7ec: add        x0, sp, #0x20
0x00000000021eb7f0: bl         #0x2071d8
0x00000000021eb7f4: adrp       x1, #0x520c000
0x00000000021eb7f8: add        x1, x1, #0xa35
0x00000000021eb7fc: add        x0, sp, #8
0x00000000021eb800: bl         #0x18aac
0x00000000021eb804: add        x20, sp, #0x20
0x00000000021eb808: add        x0, x20, #0x58
0x00000000021eb80c: add        x1, sp, #8
0x00000000021eb810: bl         #0x671e20
0x00000000021eb814: ldrsb      w8, [sp, #0x1f]
0x00000000021eb818: tbz        w8, #0x1f, #0x21eb824
0x00000000021eb81c: ldr        x0, [sp, #8]
0x00000000021eb820: bl         #0x47e93a8
0x00000000021eb824: add        x0, sp, #0x20
0x00000000021eb828: bl         #0x67e8b0
0x00000000021eb82c: adrp       x21, #0x5c51000
0x00000000021eb830: add        x21, x21, #0xcd8
0x00000000021eb834: add        x0, x20, #0x58
0x00000000021eb838: add        x1, x21, #0x18
0x00000000021eb83c: bl         #0x207488
0x00000000021eb840: add        x0, sp, #0x20
0x00000000021eb844: add        x1, x21, #8
0x00000000021eb848: bl         #0x20743c
0x00000000021eb84c: add        x8, x19, #8
0x00000000021eb850: ldaxr      x9, [x8]
0x00000000021eb854: sub        x10, x9, #1
0x00000000021eb858: stlxr      w11, x10, [x8]
0x00000000021eb85c: cbnz       w11, #0x21eb850
0x00000000021eb860: cbnz       x9, #0x21eb87c
0x00000000021eb864: ldr        x8, [x19]
0x00000000021eb868: ldr        x8, [x8, #0x10]
0x00000000021eb86c: mov        x0, x19
0x00000000021eb870: blr        x8
0x00000000021eb874: mov        x0, x19
0x00000000021eb878: bl         #0x4b9808c
0x00000000021eb87c: add        sp, sp, #0x260
0x00000000021eb880: ldp        x29, x30, [sp, #0x20]
0x00000000021eb884: ldp        x20, x19, [sp, #0x10]
0x00000000021eb888: ldp        x22, x21, [sp], #0x30
0x00000000021eb88c: ret        
0x00000000021eb890: b          #0x21eb8ac
0x00000000021eb894: mov        x19, x0
0x00000000021eb898: ldrsb      w8, [sp, #0x1f]
0x00000000021eb89c: tbz        w8, #0x1f, #0x21eb8b0
0x00000000021eb8a0: ldr        x0, [sp, #8]
0x00000000021eb8a4: bl         #0x47e93a8
0x00000000021eb8a8: b          #0x21eb8b0
0x00000000021eb8ac: mov        x19, x0
0x00000000021eb8b0: add        x0, sp, #0x20
0x00000000021eb8b4: bl         #0x2072a8
0x00000000021eb8b8: b          #0x21eb8c4
0x00000000021eb8bc: b          #0x21eb8c0
0x00000000021eb8c0: mov        x19, x0
0x00000000021eb8c4: sub        x0, x29, #0x30
0x00000000021eb8c8: bl         #0x1df28
0x00000000021eb8cc: mov        x0, x19
0x00000000021eb8d0: bl         #0x4b97984
