; instruction-faithful ARM64 fallback for RobloxLib::function_3a0a738
0x0000000003a0a738: cmp        x1, x0
0x0000000003a0a73c: b.eq       #0x3a0a7ac
0x0000000003a0a740: stp        x22, x21, [sp, #-0x30]!
0x0000000003a0a744: stp        x20, x19, [sp, #0x10]
0x0000000003a0a748: stp        x29, x30, [sp, #0x20]
0x0000000003a0a74c: add        x29, sp, #0x20
0x0000000003a0a750: mov        x19, x1
0x0000000003a0a754: mov        x20, x0
0x0000000003a0a758: mov        w21, #0x1b0
0x0000000003a0a75c: add        x22, x19, x21
0x0000000003a0a760: sub        x8, x22, #0x1c0
0x0000000003a0a764: ldr        x0, [x8]
0x0000000003a0a768: cbz        x0, #0x3a0a770
0x0000000003a0a76c: bl         #0x47eaa08
0x0000000003a0a770: sub        x8, x22, #0x1d1
0x0000000003a0a774: ldrsb      w8, [x8]
0x0000000003a0a778: tbz        w8, #0x1f, #0x3a0a78c
0x0000000003a0a77c: add        x8, x19, x21
0x0000000003a0a780: sub        x8, x8, #0x1e8
0x0000000003a0a784: ldr        x0, [x8]
0x0000000003a0a788: bl         #0x47e93a8
0x0000000003a0a78c: subs       x21, x21, #0x48
0x0000000003a0a790: b.ne       #0x3a0a75c
0x0000000003a0a794: sub        x19, x19, #0x1b0
0x0000000003a0a798: cmp        x19, x20
0x0000000003a0a79c: b.ne       #0x3a0a758
0x0000000003a0a7a0: ldp        x29, x30, [sp, #0x20]
0x0000000003a0a7a4: ldp        x20, x19, [sp, #0x10]
0x0000000003a0a7a8: ldp        x22, x21, [sp], #0x30
0x0000000003a0a7ac: ret        
