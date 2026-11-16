; instruction-faithful ARM64 fallback for RobloxLib::function_368d75c
0x000000000368d75c: stp        x20, x19, [sp, #-0x20]!
0x000000000368d760: stp        x29, x30, [sp, #0x10]
0x000000000368d764: add        x29, sp, #0x10
0x000000000368d768: mov        x19, x0
0x000000000368d76c: ldr        x20, [x1]
0x000000000368d770: ldr        x0, [x0, #0x10]
0x000000000368d774: ldr        x8, [x0]
0x000000000368d778: ldr        x8, [x8, #0x98]
0x000000000368d77c: blr        x8
0x000000000368d780: ldr        x1, [x0, #0x138]
0x000000000368d784: mov        x0, x20
0x000000000368d788: bl         #0x3774dd8
0x000000000368d78c: ldrh       w8, [x19, #8]
0x000000000368d790: add        w8, w8, #0xa
0x000000000368d794: cmp        w8, w0
0x000000000368d798: cset       w0, lo
0x000000000368d79c: ldp        x29, x30, [sp, #0x10]
0x000000000368d7a0: ldp        x20, x19, [sp], #0x20
0x000000000368d7a4: ret        
0x000000000368d7a8: stp        x20, x19, [sp, #-0x20]!
0x000000000368d7ac: stp        x29, x30, [sp, #0x10]
0x000000000368d7b0: add        x29, sp, #0x10
0x000000000368d7b4: mov        x8, x1
0x000000000368d7b8: mov        x19, x0
0x000000000368d7bc: adrp       x1, #0x5f68000
0x000000000368d7c0: add        x1, x1, #0x620
0x000000000368d7c4: mov        x0, x8
0x000000000368d7c8: bl         #0x21618
0x000000000368d7cc: add        x8, x19, #8
0x000000000368d7d0: cmp        w0, #0
0x000000000368d7d4: csel       x0, x8, xzr, ne
0x000000000368d7d8: ldp        x29, x30, [sp, #0x10]
0x000000000368d7dc: ldp        x20, x19, [sp], #0x20
0x000000000368d7e0: ret        
