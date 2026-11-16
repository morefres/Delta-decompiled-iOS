; instruction-faithful ARM64 fallback for RobloxLib::function_3e1d730
0x0000000003e1d730: stp        x24, x23, [sp, #-0x40]!
0x0000000003e1d734: stp        x22, x21, [sp, #0x10]
0x0000000003e1d738: stp        x20, x19, [sp, #0x20]
0x0000000003e1d73c: stp        x29, x30, [sp, #0x30]
0x0000000003e1d740: add        x29, sp, #0x30
0x0000000003e1d744: mov        x19, x1
0x0000000003e1d748: mov        x20, x0
0x0000000003e1d74c: ldr        x0, [x1]
0x0000000003e1d750: ldr        x8, [x0]
0x0000000003e1d754: ldr        x8, [x8, #0x10]
0x0000000003e1d758: blr        x8
0x0000000003e1d75c: mov        x21, x20
0x0000000003e1d760: ldp        x23, x8, [x21, #0x40]!
0x0000000003e1d764: cmp        x23, x8
0x0000000003e1d768: b.hs       #0x3e1d7b8
0x0000000003e1d76c: mov        x22, x0
0x0000000003e1d770: mov        x24, x23
0x0000000003e1d774: ldr        x0, [x24]
0x0000000003e1d778: ldr        x8, [x0]
0x0000000003e1d77c: ldr        x8, [x8, #0x10]
0x0000000003e1d780: blr        x8
0x0000000003e1d784: cmp        w0, w22
0x0000000003e1d788: b.eq       #0x3e1d7a4
0x0000000003e1d78c: add        x24, x24, #8
0x0000000003e1d790: ldr        x8, [x20, #0x48]
0x0000000003e1d794: add        x23, x23, #8
0x0000000003e1d798: cmp        x24, x8
0x0000000003e1d79c: b.lo       #0x3e1d774
0x0000000003e1d7a0: b          #0x3e1d7b8
0x0000000003e1d7a4: ldr        x8, [x21]
0x0000000003e1d7a8: sub        x8, x23, x8
0x0000000003e1d7ac: mov        x9, #0x7fffffff8
0x0000000003e1d7b0: bics       xzr, x9, x8
0x0000000003e1d7b4: b.ne       #0x3e1d7e0
0x0000000003e1d7b8: str        xzr, [x20, #0x60]
0x0000000003e1d7bc: mov        x0, x21
0x0000000003e1d7c0: mov        x1, x19
0x0000000003e1d7c4: bl         #0x63d384
0x0000000003e1d7c8: mov        w0, #0
0x0000000003e1d7cc: ldp        x29, x30, [sp, #0x30]
0x0000000003e1d7d0: ldp        x20, x19, [sp, #0x20]
0x0000000003e1d7d4: ldp        x22, x21, [sp, #0x10]
0x0000000003e1d7d8: ldp        x24, x23, [sp], #0x40
0x0000000003e1d7dc: ret        
0x0000000003e1d7e0: mov        w0, #7
0x0000000003e1d7e4: b          #0x3e1d7cc
