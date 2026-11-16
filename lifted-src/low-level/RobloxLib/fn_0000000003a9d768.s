; instruction-faithful ARM64 fallback for RobloxLib::function_3a9d768
0x0000000003a9d768: stp        x20, x19, [sp, #-0x20]!
0x0000000003a9d76c: stp        x29, x30, [sp, #0x10]
0x0000000003a9d770: add        x29, sp, #0x10
0x0000000003a9d774: mov        x19, x0
0x0000000003a9d778: ldr        x0, [x0, #0x60]
0x0000000003a9d77c: add        x8, x19, #0x70
0x0000000003a9d780: cmp        x0, x8
0x0000000003a9d784: b.eq       #0x3a9d78c
0x0000000003a9d788: bl         #0x47e93a8
0x0000000003a9d78c: mov        x8, x19
0x0000000003a9d790: ldr        x0, [x8], #0x10
0x0000000003a9d794: cmp        x0, x8
0x0000000003a9d798: b.eq       #0x3a9d7a0
0x0000000003a9d79c: bl         #0x47e93a8
0x0000000003a9d7a0: mov        x0, x19
0x0000000003a9d7a4: ldp        x29, x30, [sp, #0x10]
0x0000000003a9d7a8: ldp        x20, x19, [sp], #0x20
0x0000000003a9d7ac: ret        
