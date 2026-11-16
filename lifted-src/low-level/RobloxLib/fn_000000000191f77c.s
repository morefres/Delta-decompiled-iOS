; instruction-faithful ARM64 fallback for RobloxLib::function_191f77c
0x000000000191f77c: stp        x20, x19, [sp, #-0x20]!
0x000000000191f780: stp        x29, x30, [sp, #0x10]
0x000000000191f784: add        x29, sp, #0x10
0x000000000191f788: mov        x19, x0
0x000000000191f78c: ldp        x20, x8, [x0, #8]
0x000000000191f790: cmp        x8, x20
0x000000000191f794: b.eq       #0x191f7ac
0x000000000191f798: sub        x0, x8, #0x38
0x000000000191f79c: str        x0, [x19, #0x10]
0x000000000191f7a0: bl         #0x191ead8
0x000000000191f7a4: ldr        x8, [x19, #0x10]
0x000000000191f7a8: b          #0x191f790
0x000000000191f7ac: ldr        x1, [x19]
0x000000000191f7b0: cbz        x1, #0x191f7d0
0x000000000191f7b4: ldp        x9, x8, [x19, #0x18]
0x000000000191f7b8: sub        x2, x9, x1
0x000000000191f7bc: ldr        x0, [x8]
0x000000000191f7c0: ldr        x8, [x0]
0x000000000191f7c4: ldr        x8, [x8, #0x18]
0x000000000191f7c8: mov        w3, #8
0x000000000191f7cc: blr        x8
0x000000000191f7d0: mov        x0, x19
0x000000000191f7d4: ldp        x29, x30, [sp, #0x10]
0x000000000191f7d8: ldp        x20, x19, [sp], #0x20
0x000000000191f7dc: ret        
0x000000000191f7e0: bl         #0x18bd8
