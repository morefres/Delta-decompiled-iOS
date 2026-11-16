; instruction-faithful ARM64 fallback for RobloxLib::function_1bed740
0x0000000001bed740: stp        x20, x19, [sp, #-0x20]!
0x0000000001bed744: stp        x29, x30, [sp, #0x10]
0x0000000001bed748: add        x29, sp, #0x10
0x0000000001bed74c: mov        x19, x0
0x0000000001bed750: adrp       x8, #0x5d32000
0x0000000001bed754: add        x8, x8, #0xcd0
0x0000000001bed758: str        x8, [x0], #0xd0
0x0000000001bed75c: mov        x1, #0
0x0000000001bed760: bl         #0x4e468
0x0000000001bed764: ldr        x0, [x19, #0xc8]
0x0000000001bed768: str        xzr, [x19, #0xc8]
0x0000000001bed76c: cbz        x0, #0x1bed774
0x0000000001bed770: bl         #0x47e93a8
0x0000000001bed774: add        x0, x19, #0xc0
0x0000000001bed778: mov        x1, #0
0x0000000001bed77c: bl         #0x4e468
0x0000000001bed780: mov        x0, x19
0x0000000001bed784: ldr        x1, [x0, #0xb8]!
0x0000000001bed788: str        xzr, [x0]
0x0000000001bed78c: cbz        x1, #0x1bed794
0x0000000001bed790: bl         #0x246a4
0x0000000001bed794: mov        x0, x19
0x0000000001bed798: ldp        x29, x30, [sp, #0x10]
0x0000000001bed79c: ldp        x20, x19, [sp], #0x20
0x0000000001bed7a0: b          #0x440a6a0
0x0000000001bed7a4: sub        sp, sp, #0x30
0x0000000001bed7a8: stp        x20, x19, [sp, #0x10]
0x0000000001bed7ac: stp        x29, x30, [sp, #0x20]
0x0000000001bed7b0: add        x29, sp, #0x20
0x0000000001bed7b4: mov        x19, x0
0x0000000001bed7b8: adrp       x8, #0x5bdb000
0x0000000001bed7bc: add        x8, x8, #0xe70
0x0000000001bed7c0: str        x8, [x0]
0x0000000001bed7c4: ldr        x0, [x0, #0x78]
0x0000000001bed7c8: cbz        x0, #0x1bed7d4
0x0000000001bed7cc: str        x0, [x19, #0x80]
0x0000000001bed7d0: bl         #0x47e93a8
0x0000000001bed7d4: add        x8, x19, #0x60
0x0000000001bed7d8: str        x8, [sp, #8]
0x0000000001bed7dc: add        x0, sp, #8
0x0000000001bed7e0: bl         #0x246dc
0x0000000001bed7e4: mov        x0, x19
0x0000000001bed7e8: ldp        x29, x30, [sp, #0x20]
0x0000000001bed7ec: ldp        x20, x19, [sp, #0x10]
0x0000000001bed7f0: add        sp, sp, #0x30
0x0000000001bed7f4: ret        
0x0000000001bed7f8: sub        sp, sp, #0x30
0x0000000001bed7fc: stp        x20, x19, [sp, #0x10]
0x0000000001bed800: stp        x29, x30, [sp, #0x20]
0x0000000001bed804: add        x29, sp, #0x20
0x0000000001bed808: mov        x19, x0
0x0000000001bed80c: adrp       x8, #0x5bdb000
0x0000000001bed810: add        x8, x8, #0xe70
0x0000000001bed814: str        x8, [x0]
0x0000000001bed818: ldr        x0, [x0, #0x78]
0x0000000001bed81c: cbz        x0, #0x1bed828
0x0000000001bed820: str        x0, [x19, #0x80]
0x0000000001bed824: bl         #0x47e93a8
0x0000000001bed828: add        x8, x19, #0x60
0x0000000001bed82c: str        x8, [sp, #8]
0x0000000001bed830: add        x0, sp, #8
0x0000000001bed834: bl         #0x246dc
0x0000000001bed838: mov        x0, x19
0x0000000001bed83c: ldp        x29, x30, [sp, #0x20]
0x0000000001bed840: ldp        x20, x19, [sp, #0x10]
0x0000000001bed844: add        sp, sp, #0x30
0x0000000001bed848: ret        
