; instruction-faithful ARM64 fallback for RobloxLib::function_3a8d778
0x0000000003a8d778: stp        x22, x21, [sp, #-0x30]!
0x0000000003a8d77c: stp        x20, x19, [sp, #0x10]
0x0000000003a8d780: stp        x29, x30, [sp, #0x20]
0x0000000003a8d784: add        x29, sp, #0x20
0x0000000003a8d788: ldp        x9, x8, [x0, #8]
0x0000000003a8d78c: ldr        x19, [x8]
0x0000000003a8d790: ldr        x20, [x9]
0x0000000003a8d794: adrp       x21, #0x5f86000
0x0000000003a8d798: add        x21, x21, #0x980
0x0000000003a8d79c: cmp        x19, x20
0x0000000003a8d7a0: b.eq       #0x3a8d7b8
0x0000000003a8d7a4: ldrsw      x8, [x19, #-0x58]!
0x0000000003a8d7a8: ldr        x8, [x21, x8, lsl #3]
0x0000000003a8d7ac: add        x0, x19, #8
0x0000000003a8d7b0: blr        x8
0x0000000003a8d7b4: b          #0x3a8d79c
0x0000000003a8d7b8: ldp        x29, x30, [sp, #0x20]
0x0000000003a8d7bc: ldp        x20, x19, [sp, #0x10]
0x0000000003a8d7c0: ldp        x22, x21, [sp], #0x30
0x0000000003a8d7c4: ret        
0x0000000003a8d7c8: bl         #0x18bd8
