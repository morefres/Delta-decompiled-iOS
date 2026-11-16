; instruction-faithful ARM64 fallback for RobloxLib::function_224d1d4
0x000000000224d1d4: stp        x20, x19, [sp, #-0x20]!
0x000000000224d1d8: stp        x29, x30, [sp, #0x10]
0x000000000224d1dc: add        x29, sp, #0x10
0x000000000224d1e0: mov        x19, x0
0x000000000224d1e4: ldr        x20, [x0]
0x000000000224d1e8: bl         #0x4150e10
0x000000000224d1ec: cmp        x0, x20
0x000000000224d1f0: b.ne       #0x224d210
0x000000000224d1f4: ldr        x8, [x19, #8]
0x000000000224d1f8: add        x9, x19, #0x10
0x000000000224d1fc: cmp        x8, #0
0x000000000224d200: csel       x0, xzr, x9, eq
0x000000000224d204: ldp        x29, x30, [sp, #0x10]
0x000000000224d208: ldp        x20, x19, [sp], #0x20
0x000000000224d20c: ret        
0x000000000224d210: adrp       x0, #0x5228000
0x000000000224d214: add        x0, x0, #0x5b2
0x000000000224d218: bl         #0x47ee168
