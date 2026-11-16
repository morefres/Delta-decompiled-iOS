; instruction-faithful ARM64 fallback for RobloxLib::function_2afb73c
0x0000000002afb73c: sub        sp, sp, #0x60
0x0000000002afb740: stp        x24, x23, [sp, #0x20]
0x0000000002afb744: stp        x22, x21, [sp, #0x30]
0x0000000002afb748: stp        x20, x19, [sp, #0x40]
0x0000000002afb74c: stp        x29, x30, [sp, #0x50]
0x0000000002afb750: add        x29, sp, #0x50
0x0000000002afb754: mov        x19, x1
0x0000000002afb758: mov        x20, x0
0x0000000002afb75c: ldr        x23, [x0, #0x30]
0x0000000002afb760: ldr        x0, [x23, #8]
0x0000000002afb764: cbz        x0, #0x2afb84c
0x0000000002afb768: mov        x22, x2
0x0000000002afb76c: bl         #0x4b98098
0x0000000002afb770: cbz        x0, #0x2afb84c
0x0000000002afb774: mov        x21, x0
0x0000000002afb778: ldr        x8, [x23]
0x0000000002afb77c: stp        x8, x0, [sp, #0x10]
0x0000000002afb780: cbz        x8, #0x2afb81c
0x0000000002afb784: ldr        s0, [x19]
0x0000000002afb788: ldr        s1, [x8, #0xd8]
0x0000000002afb78c: fcmp       s0, s1
0x0000000002afb790: b.ne       #0x2afb7a4
0x0000000002afb794: ldr        s0, [x19, #4]
0x0000000002afb798: ldr        s1, [x8, #0xdc]
0x0000000002afb79c: fcmp       s0, s1
0x0000000002afb7a0: b.eq       #0x2afb81c
0x0000000002afb7a4: ldr        x9, [x19]
0x0000000002afb7a8: str        x9, [x8, #0xd8]
0x0000000002afb7ac: stp        x8, x21, [sp]
0x0000000002afb7b0: add        x8, x21, #0x10
0x0000000002afb7b4: ldxr       x9, [x8]
0x0000000002afb7b8: add        x9, x9, #1
0x0000000002afb7bc: stxr       w10, x9, [x8]
0x0000000002afb7c0: cbnz       w10, #0x2afb7b4
0x0000000002afb7c4: adrp       x8, #0x5ec0000
0x0000000002afb7c8: add        x8, x8, #0xaa0
0x0000000002afb7cc: ldr        x3, [x8]
0x0000000002afb7d0: mov        x0, x22
0x0000000002afb7d4: ldr        x8, [x0, #0x10]!
0x0000000002afb7d8: ldur       x23, [x0, #-8]
0x0000000002afb7dc: cmp        x23, x8
0x0000000002afb7e0: b.hs       #0x2afb7fc
0x0000000002afb7e4: mov        x2, sp
0x0000000002afb7e8: mov        x1, x23
0x0000000002afb7ec: bl         #0x2af9824
0x0000000002afb7f0: add        x0, x23, #0x18
0x0000000002afb7f4: str        x0, [x22, #8]
0x0000000002afb7f8: b          #0x2afb80c
0x0000000002afb7fc: mov        x1, sp
0x0000000002afb800: mov        x0, x22
0x0000000002afb804: mov        x2, x3
0x0000000002afb808: bl         #0x2afdbf4
0x0000000002afb80c: str        x0, [x22, #8]
0x0000000002afb810: ldr        x0, [sp, #8]
0x0000000002afb814: cbz        x0, #0x2afb81c
0x0000000002afb818: bl         #0x4b9808c
0x0000000002afb81c: add        x8, x21, #8
0x0000000002afb820: ldaxr      x9, [x8]
0x0000000002afb824: sub        x10, x9, #1
0x0000000002afb828: stlxr      w11, x10, [x8]
0x0000000002afb82c: cbnz       w11, #0x2afb820
0x0000000002afb830: cbnz       x9, #0x2afb84c
0x0000000002afb834: ldr        x8, [x21]
0x0000000002afb838: ldr        x8, [x8, #0x10]
0x0000000002afb83c: mov        x0, x21
0x0000000002afb840: blr        x8
0x0000000002afb844: mov        x0, x21
0x0000000002afb848: bl         #0x4b9808c
0x0000000002afb84c: ldr        x8, [x20, #0x30]
0x0000000002afb850: ldr        x9, [x19]
0x0000000002afb854: str        x9, [x8, #0x20]
0x0000000002afb858: ldp        x29, x30, [sp, #0x50]
0x0000000002afb85c: ldp        x20, x19, [sp, #0x40]
0x0000000002afb860: ldp        x22, x21, [sp, #0x30]
0x0000000002afb864: ldp        x24, x23, [sp, #0x20]
0x0000000002afb868: add        sp, sp, #0x60
0x0000000002afb86c: ret        
0x0000000002afb870: mov        x19, x0
0x0000000002afb874: b          #0x2afb880
0x0000000002afb878: mov        x19, x0
0x0000000002afb87c: str        x23, [x22, #8]
0x0000000002afb880: ldr        x0, [sp, #8]
0x0000000002afb884: cbz        x0, #0x2afb88c
0x0000000002afb888: bl         #0x4b9808c
0x0000000002afb88c: add        x0, sp, #0x10
0x0000000002afb890: bl         #0x1df28
0x0000000002afb894: mov        x0, x19
0x0000000002afb898: bl         #0x4b97984
