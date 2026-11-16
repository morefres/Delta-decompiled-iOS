; instruction-faithful ARM64 fallback for RobloxLib::function_1b8d74c
0x0000000001b8d74c: sub        sp, sp, #0x30
0x0000000001b8d750: stp        x20, x19, [sp, #0x10]
0x0000000001b8d754: stp        x29, x30, [sp, #0x20]
0x0000000001b8d758: add        x29, sp, #0x20
0x0000000001b8d75c: mov        x19, x8
0x0000000001b8d760: cbnz       x0, #0x1b8d768
0x0000000001b8d764: bl         #0x647f28
0x0000000001b8d768: str        x0, [sp]
0x0000000001b8d76c: mov        w8, #0x1290
0x0000000001b8d770: str        w8, [sp, #8]
0x0000000001b8d774: mov        x0, sp
0x0000000001b8d778: mov        x8, x19
0x0000000001b8d77c: bl         #0x1b8d790
0x0000000001b8d780: ldp        x29, x30, [sp, #0x20]
0x0000000001b8d784: ldp        x20, x19, [sp, #0x10]
0x0000000001b8d788: add        sp, sp, #0x30
0x0000000001b8d78c: ret        
0x0000000001b8d790: sub        sp, sp, #0x40
0x0000000001b8d794: stp        x20, x19, [sp, #0x20]
0x0000000001b8d798: stp        x29, x30, [sp, #0x30]
0x0000000001b8d79c: add        x29, sp, #0x30
0x0000000001b8d7a0: mov        x19, x8
0x0000000001b8d7a4: str        x0, [sp, #0x18]
0x0000000001b8d7a8: bl         #0x1b8d4f8
0x0000000001b8d7ac: ldr        x8, [x0, #0x1a8]
0x0000000001b8d7b0: adrp       x9, #0x6673000
0x0000000001b8d7b4: add        x9, x9, #0x550
0x0000000001b8d7b8: cmp        x8, #0
0x0000000001b8d7bc: csel       x8, x9, x8, eq
0x0000000001b8d7c0: ldr        w3, [x8]
0x0000000001b8d7c4: adrp       x4, #0x1b8d000
0x0000000001b8d7c8: add        x4, x4, #0x84c
0x0000000001b8d7cc: add        x8, sp, #8
0x0000000001b8d7d0: add        x5, sp, #0x18
0x0000000001b8d7d4: mov        w0, #0x10a
0x0000000001b8d7d8: mov        w1, #0x98
0x0000000001b8d7dc: mov        w2, #8
0x0000000001b8d7e0: bl         #0x20ba8
0x0000000001b8d7e4: ldp        x9, x8, [sp, #8]
0x0000000001b8d7e8: stp        x9, x8, [x19]
0x0000000001b8d7ec: cbz        x8, #0x1b8d83c
0x0000000001b8d7f0: add        x8, x8, #8
0x0000000001b8d7f4: ldxr       x9, [x8]
0x0000000001b8d7f8: add        x9, x9, #1
0x0000000001b8d7fc: stxr       w10, x9, [x8]
0x0000000001b8d800: cbnz       w10, #0x1b8d7f4
0x0000000001b8d804: ldr        x19, [sp, #0x10]
0x0000000001b8d808: cbz        x19, #0x1b8d83c
0x0000000001b8d80c: add        x8, x19, #8
0x0000000001b8d810: ldaxr      x9, [x8]
0x0000000001b8d814: sub        x10, x9, #1
0x0000000001b8d818: stlxr      w11, x10, [x8]
0x0000000001b8d81c: cbnz       w11, #0x1b8d810
0x0000000001b8d820: cbnz       x9, #0x1b8d83c
0x0000000001b8d824: ldr        x8, [x19]
0x0000000001b8d828: ldr        x8, [x8, #0x10]
0x0000000001b8d82c: mov        x0, x19
0x0000000001b8d830: blr        x8
0x0000000001b8d834: mov        x0, x19
0x0000000001b8d838: bl         #0x4b9808c
0x0000000001b8d83c: ldp        x29, x30, [sp, #0x30]
0x0000000001b8d840: ldp        x20, x19, [sp, #0x20]
0x0000000001b8d844: add        sp, sp, #0x40
0x0000000001b8d848: ret        
