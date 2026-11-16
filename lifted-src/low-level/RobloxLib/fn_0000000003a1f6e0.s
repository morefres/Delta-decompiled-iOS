; instruction-faithful ARM64 fallback for RobloxLib::function_3a1f6e0
0x0000000003a1f6e0: stp        x22, x21, [sp, #-0x30]!
0x0000000003a1f6e4: stp        x20, x19, [sp, #0x10]
0x0000000003a1f6e8: stp        x29, x30, [sp, #0x20]
0x0000000003a1f6ec: add        x29, sp, #0x20
0x0000000003a1f6f0: ldr        x20, [x0]
0x0000000003a1f6f4: ldr        x21, [x20]
0x0000000003a1f6f8: cbz        x21, #0x3a1f740
0x0000000003a1f6fc: mov        x19, x0
0x0000000003a1f700: ldr        x0, [x20, #8]
0x0000000003a1f704: mov        x8, x21
0x0000000003a1f708: cmp        x0, x21
0x0000000003a1f70c: b.eq       #0x3a1f728
0x0000000003a1f710: sub        x0, x0, #0x28
0x0000000003a1f714: bl         #0x47fc4ec
0x0000000003a1f718: cmp        x0, x21
0x0000000003a1f71c: b.ne       #0x3a1f710
0x0000000003a1f720: ldr        x8, [x19]
0x0000000003a1f724: ldr        x8, [x8]
0x0000000003a1f728: str        x21, [x20, #8]
0x0000000003a1f72c: mov        x0, x8
0x0000000003a1f730: ldp        x29, x30, [sp, #0x20]
0x0000000003a1f734: ldp        x20, x19, [sp, #0x10]
0x0000000003a1f738: ldp        x22, x21, [sp], #0x30
0x0000000003a1f73c: b          #0x47e93a8
0x0000000003a1f740: ldp        x29, x30, [sp, #0x20]
0x0000000003a1f744: ldp        x20, x19, [sp, #0x10]
0x0000000003a1f748: ldp        x22, x21, [sp], #0x30
0x0000000003a1f74c: ret        
0x0000000003a1f750: cmp        x1, x2
0x0000000003a1f754: b.eq       #0x3a1f7b4
0x0000000003a1f758: stp        x22, x21, [sp, #-0x30]!
0x0000000003a1f75c: stp        x20, x19, [sp, #0x10]
0x0000000003a1f760: stp        x29, x30, [sp, #0x20]
0x0000000003a1f764: add        x29, sp, #0x20
0x0000000003a1f768: mov        x0, x3
0x0000000003a1f76c: mov        x19, x2
0x0000000003a1f770: mov        x20, x1
0x0000000003a1f774: mov        x21, x1
0x0000000003a1f778: mov        x1, x21
0x0000000003a1f77c: bl         #0x47fc564
0x0000000003a1f780: add        x21, x21, #0x28
0x0000000003a1f784: add        x0, x0, #0x28
0x0000000003a1f788: cmp        x21, x19
0x0000000003a1f78c: b.ne       #0x3a1f778
0x0000000003a1f790: b          #0x3a1f7a0
0x0000000003a1f794: mov        x0, x20
0x0000000003a1f798: bl         #0x47fc4ec
0x0000000003a1f79c: add        x20, x20, #0x28
0x0000000003a1f7a0: cmp        x20, x19
0x0000000003a1f7a4: b.ne       #0x3a1f794
0x0000000003a1f7a8: ldp        x29, x30, [sp, #0x20]
0x0000000003a1f7ac: ldp        x20, x19, [sp, #0x10]
0x0000000003a1f7b0: ldp        x22, x21, [sp], #0x30
0x0000000003a1f7b4: ret        
