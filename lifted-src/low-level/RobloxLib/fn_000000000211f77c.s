; instruction-faithful ARM64 fallback for RobloxLib::function_211f77c
0x000000000211f77c: stp        x20, x19, [sp, #-0x20]!
0x000000000211f780: stp        x29, x30, [sp, #0x10]
0x000000000211f784: add        x29, sp, #0x10
0x000000000211f788: mov        x19, x0
0x000000000211f78c: bl         #0x211f7ac
0x000000000211f790: ldr        x0, [x19]
0x000000000211f794: cbz        x0, #0x211f79c
0x000000000211f798: bl         #0x47e93a8
0x000000000211f79c: mov        x0, x19
0x000000000211f7a0: ldp        x29, x30, [sp, #0x10]
0x000000000211f7a4: ldp        x20, x19, [sp], #0x20
0x000000000211f7a8: ret        
0x000000000211f7ac: stp        x20, x19, [sp, #-0x20]!
0x000000000211f7b0: stp        x29, x30, [sp, #0x10]
0x000000000211f7b4: add        x29, sp, #0x10
0x000000000211f7b8: ldp        x20, x8, [x0, #8]
0x000000000211f7bc: cmp        x8, x20
0x000000000211f7c0: b.eq       #0x211f7e4
0x000000000211f7c4: mov        x19, x0
0x000000000211f7c8: ldr        x0, [x19, #0x20]
0x000000000211f7cc: sub        x1, x8, #0x58
0x000000000211f7d0: str        x1, [x19, #0x10]
0x000000000211f7d4: bl         #0x2117ffc
0x000000000211f7d8: ldr        x8, [x19, #0x10]
0x000000000211f7dc: cmp        x8, x20
0x000000000211f7e0: b.ne       #0x211f7c8
0x000000000211f7e4: ldp        x29, x30, [sp, #0x10]
0x000000000211f7e8: ldp        x20, x19, [sp], #0x20
0x000000000211f7ec: ret        
