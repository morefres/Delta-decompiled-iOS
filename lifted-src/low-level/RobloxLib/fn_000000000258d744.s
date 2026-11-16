; instruction-faithful ARM64 fallback for RobloxLib::function_258d744
0x000000000258d744: sub        sp, sp, #0x40
0x000000000258d748: stp        x20, x19, [sp, #0x20]
0x000000000258d74c: stp        x29, x30, [sp, #0x30]
0x000000000258d750: add        x29, sp, #0x30
0x000000000258d754: mov        x19, x8
0x000000000258d758: stp        x0, x1, [sp, #0x10]
0x000000000258d75c: bl         #0x1dcb6ac
0x000000000258d760: ldr        x8, [x0, #0x1a8]
0x000000000258d764: adrp       x9, #0x6673000
0x000000000258d768: add        x9, x9, #0x550
0x000000000258d76c: cmp        x8, #0
0x000000000258d770: csel       x8, x9, x8, eq
0x000000000258d774: ldr        w3, [x8]
0x000000000258d778: adrp       x4, #0x258d000
0x000000000258d77c: add        x4, x4, #0x800
0x000000000258d780: mov        x8, sp
0x000000000258d784: add        x5, sp, #0x10
0x000000000258d788: mov        w0, #0x38e
0x000000000258d78c: mov        w1, #0xb0
0x000000000258d790: mov        w2, #8
0x000000000258d794: bl         #0x20ba8
0x000000000258d798: ldp        x9, x8, [sp]
0x000000000258d79c: stp        x9, x8, [x19]
0x000000000258d7a0: cbz        x8, #0x258d7f0
0x000000000258d7a4: add        x8, x8, #8
0x000000000258d7a8: ldxr       x9, [x8]
0x000000000258d7ac: add        x9, x9, #1
0x000000000258d7b0: stxr       w10, x9, [x8]
0x000000000258d7b4: cbnz       w10, #0x258d7a8
0x000000000258d7b8: ldr        x19, [sp, #8]
0x000000000258d7bc: cbz        x19, #0x258d7f0
0x000000000258d7c0: add        x8, x19, #8
0x000000000258d7c4: ldaxr      x9, [x8]
0x000000000258d7c8: sub        x10, x9, #1
0x000000000258d7cc: stlxr      w11, x10, [x8]
0x000000000258d7d0: cbnz       w11, #0x258d7c4
0x000000000258d7d4: cbnz       x9, #0x258d7f0
0x000000000258d7d8: ldr        x8, [x19]
0x000000000258d7dc: ldr        x8, [x8, #0x10]
0x000000000258d7e0: mov        x0, x19
0x000000000258d7e4: blr        x8
0x000000000258d7e8: mov        x0, x19
0x000000000258d7ec: bl         #0x4b9808c
0x000000000258d7f0: ldp        x29, x30, [sp, #0x30]
0x000000000258d7f4: ldp        x20, x19, [sp, #0x20]
0x000000000258d7f8: add        sp, sp, #0x40
0x000000000258d7fc: ret        
