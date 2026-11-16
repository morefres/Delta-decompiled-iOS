; instruction-faithful ARM64 fallback for RobloxLib::function_30aa75c
0x00000000030aa75c: sub        sp, sp, #0x30
0x00000000030aa760: stp        x20, x19, [sp, #0x10]
0x00000000030aa764: stp        x29, x30, [sp, #0x20]
0x00000000030aa768: add        x29, sp, #0x20
0x00000000030aa76c: mov        x19, x0
0x00000000030aa770: adrp       x8, #0x5ba4000
0x00000000030aa774: ldr        x8, [x8, #0x338]
0x00000000030aa778: ldr        x8, [x8]
0x00000000030aa77c: str        x8, [sp, #8]
0x00000000030aa780: mov        x0, sp
0x00000000030aa784: add        x1, x19, #0xb8
0x00000000030aa788: mov        w2, #0
0x00000000030aa78c: bl         #0x697fe8
0x00000000030aa790: ldr        x8, [x19, #0x40]
0x00000000030aa794: cbz        x8, #0x30aa7b4
0x00000000030aa798: ldp        x9, x10, [x19, #0x30]
0x00000000030aa79c: add        x10, x10, #1
0x00000000030aa7a0: udiv       x11, x10, x9
0x00000000030aa7a4: msub       x10, x11, x9, x10
0x00000000030aa7a8: subs       x8, x8, #1
0x00000000030aa7ac: b.ne       #0x30aa79c
0x00000000030aa7b0: stp        x10, xzr, [x19, #0x38]
0x00000000030aa7b4: str        xzr, [x19, #0x80]
0x00000000030aa7b8: add        x8, x19, #0x88
0x00000000030aa7bc: stlr       xzr, [x8]
0x00000000030aa7c0: ldp        x8, x9, [x19, #0x90]!
0x00000000030aa7c4: subs       x10, x9, x8
0x00000000030aa7c8: asr        x10, x10, #2
0x00000000030aa7cc: sub        x10, x10, #1
0x00000000030aa7d0: cmp        x9, x8
0x00000000030aa7d4: csel       x1, xzr, x10, eq
0x00000000030aa7d8: mov        x0, x19
0x00000000030aa7dc: bl         #0x2eeccd8
0x00000000030aa7e0: mov        x0, sp
0x00000000030aa7e4: bl         #0x697f70
0x00000000030aa7e8: ldr        x8, [sp, #8]
0x00000000030aa7ec: adrp       x9, #0x5ba4000
0x00000000030aa7f0: ldr        x9, [x9, #0x338]
0x00000000030aa7f4: ldr        x9, [x9]
0x00000000030aa7f8: cmp        x9, x8
0x00000000030aa7fc: b.ne       #0x30aa810
0x00000000030aa800: ldp        x29, x30, [sp, #0x20]
0x00000000030aa804: ldp        x20, x19, [sp, #0x10]
0x00000000030aa808: add        sp, sp, #0x30
0x00000000030aa80c: ret        
0x00000000030aa810: bl         #0x4b98620
0x00000000030aa814: cbnz       w1, #0x30aa81c
0x00000000030aa818: bl         #0x4b97984
0x00000000030aa81c: bl         #0x18bd8
