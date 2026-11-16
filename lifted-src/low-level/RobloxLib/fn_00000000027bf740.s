; instruction-faithful ARM64 fallback for RobloxLib::function_27bf740
0x00000000027bf740: ldr        x8, [x0, #0x20]
0x00000000027bf744: cbz        x8, #0x27bf79c
0x00000000027bf748: stp        x20, x19, [sp, #-0x20]!
0x00000000027bf74c: stp        x29, x30, [sp, #0x10]
0x00000000027bf750: add        x29, sp, #0x10
0x00000000027bf754: mov        x19, x0
0x00000000027bf758: mov        x20, #0
0x00000000027bf75c: ldr        x1, [x0, #0x10]
0x00000000027bf760: add        x0, x19, #0x28
0x00000000027bf764: bl         #0x27bf7a0
0x00000000027bf768: ldp        x9, x8, [x19, #8]
0x00000000027bf76c: add        x1, x8, #0x48
0x00000000027bf770: str        x1, [x19, #0x10]
0x00000000027bf774: cmp        x1, x9
0x00000000027bf778: b.ne       #0x27bf784
0x00000000027bf77c: ldr        x1, [x19]
0x00000000027bf780: str        x1, [x19, #0x10]
0x00000000027bf784: add        x20, x20, #1
0x00000000027bf788: ldr        x8, [x19, #0x20]
0x00000000027bf78c: cmp        x20, x8
0x00000000027bf790: b.lo       #0x27bf760
0x00000000027bf794: ldp        x29, x30, [sp, #0x10]
0x00000000027bf798: ldp        x20, x19, [sp], #0x20
0x00000000027bf79c: ret        
0x00000000027bf7a0: sub        sp, sp, #0x30
0x00000000027bf7a4: stp        x20, x19, [sp, #0x10]
0x00000000027bf7a8: stp        x29, x30, [sp, #0x20]
0x00000000027bf7ac: add        x29, sp, #0x20
0x00000000027bf7b0: mov        x19, x1
0x00000000027bf7b4: add        x8, x1, #0x30
0x00000000027bf7b8: str        x8, [sp, #8]
0x00000000027bf7bc: add        x0, sp, #8
0x00000000027bf7c0: bl         #0x27bf7f0
0x00000000027bf7c4: ldr        x0, [x19, #0x18]
0x00000000027bf7c8: cbz        x0, #0x27bf7d4
0x00000000027bf7cc: str        x0, [x19, #0x20]
0x00000000027bf7d0: bl         #0x47e93a8
0x00000000027bf7d4: str        x19, [sp, #8]
0x00000000027bf7d8: add        x0, sp, #8
0x00000000027bf7dc: bl         #0x27bf864
0x00000000027bf7e0: ldp        x29, x30, [sp, #0x20]
0x00000000027bf7e4: ldp        x20, x19, [sp, #0x10]
0x00000000027bf7e8: add        sp, sp, #0x30
0x00000000027bf7ec: ret        
