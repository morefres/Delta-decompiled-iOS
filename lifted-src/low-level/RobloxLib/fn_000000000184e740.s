; instruction-faithful ARM64 fallback for RobloxLib::function_184e740
0x000000000184e740: sub        sp, sp, #0x40
0x000000000184e744: stp        x20, x19, [sp, #0x20]
0x000000000184e748: stp        x29, x30, [sp, #0x30]
0x000000000184e74c: add        x29, sp, #0x30
0x000000000184e750: ldr        x8, [x0, #0x360]
0x000000000184e754: str        x8, [sp]
0x000000000184e758: adrp       x0, #0x5222000
0x000000000184e75c: add        x0, x0, #0x2eb
0x000000000184e760: add        x19, sp, #8
0x000000000184e764: add        x8, sp, #8
0x000000000184e768: bl         #0x47ee1f8
0x000000000184e76c: ldrsb      w8, [sp, #0x1f]
0x000000000184e770: ldr        x9, [sp, #8]
0x000000000184e774: cmp        w8, #0
0x000000000184e778: csel       x2, x9, x19, lt
0x000000000184e77c: adrp       x0, #0x5212000
0x000000000184e780: add        x0, x0, #0x30c
0x000000000184e784: adrp       x1, #0x5345000
0x000000000184e788: add        x1, x1, #0x873
0x000000000184e78c: mov        x3, #0
0x000000000184e790: mov        w4, #0
0x000000000184e794: bl         #0x1a112d4
0x000000000184e798: ldrsb      w8, [sp, #0x1f]
0x000000000184e79c: tbz        w8, #0x1f, #0x184e7a8
0x000000000184e7a0: ldr        x0, [sp, #8]
0x000000000184e7a4: bl         #0x47e93a8
0x000000000184e7a8: ldp        x29, x30, [sp, #0x30]
0x000000000184e7ac: ldp        x20, x19, [sp, #0x20]
0x000000000184e7b0: add        sp, sp, #0x40
0x000000000184e7b4: ret        
0x000000000184e7b8: mov        x19, x0
0x000000000184e7bc: ldrsb      w8, [sp, #0x1f]
0x000000000184e7c0: tbz        w8, #0x1f, #0x184e7cc
0x000000000184e7c4: ldr        x0, [sp, #8]
0x000000000184e7c8: bl         #0x47e93a8
0x000000000184e7cc: mov        x0, x19
0x000000000184e7d0: bl         #0x4b97984
