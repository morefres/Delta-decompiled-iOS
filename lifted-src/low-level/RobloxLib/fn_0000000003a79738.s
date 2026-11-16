; instruction-faithful ARM64 fallback for RobloxLib::function_3a79738
0x0000000003a79738: stp        x20, x19, [sp, #-0x20]!
0x0000000003a7973c: stp        x29, x30, [sp, #0x10]
0x0000000003a79740: add        x29, sp, #0x10
0x0000000003a79744: ldp        x9, x8, [x0, #0x20]
0x0000000003a79748: add        x9, x9, x9, lsl #1
0x0000000003a7974c: cmp        x8, x9, lsr #2
0x0000000003a79750: b.lo       #0x3a79760
0x0000000003a79754: mov        x19, x0
0x0000000003a79758: bl         #0x3a798b4
0x0000000003a7975c: cbz        x0, #0x3a7976c
0x0000000003a79760: ldp        x29, x30, [sp, #0x10]
0x0000000003a79764: ldp        x20, x19, [sp], #0x20
0x0000000003a79768: ret        
0x0000000003a7976c: mov        x0, x19
0x0000000003a79770: ldp        x29, x30, [sp, #0x10]
0x0000000003a79774: ldp        x20, x19, [sp], #0x20
0x0000000003a79778: b          #0x3a799c0
