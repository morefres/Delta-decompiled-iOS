; instruction-faithful ARM64 fallback for RobloxLib::function_33cb768
0x00000000033cb768: stp        x20, x19, [sp, #-0x20]!
0x00000000033cb76c: stp        x29, x30, [sp, #0x10]
0x00000000033cb770: add        x29, sp, #0x10
0x00000000033cb774: mov        x20, x1
0x00000000033cb778: mov        x19, x0
0x00000000033cb77c: ucvtf      d0, x1
0x00000000033cb780: fsqrt      d0, d0
0x00000000033cb784: fcvtzu     x8, d0
0x00000000033cb788: add        x1, x8, #2
0x00000000033cb78c: bl         #0x47b55c
0x00000000033cb790: lsr        x8, x20, #1
0x00000000033cb794: add        x0, x0, #0x18
0x00000000033cb798: add        x1, x8, #1
0x00000000033cb79c: bl         #0x33cb7cc
0x00000000033cb7a0: mov        x0, x19
0x00000000033cb7a4: ldp        x29, x30, [sp, #0x10]
0x00000000033cb7a8: ldp        x20, x19, [sp], #0x20
0x00000000033cb7ac: ret        
0x00000000033cb7b0: mov        x20, x0
0x00000000033cb7b4: ldr        x0, [x19]
0x00000000033cb7b8: cbz        x0, #0x33cb7c4
0x00000000033cb7bc: str        x0, [x19, #8]
0x00000000033cb7c0: bl         #0x47e93a8
0x00000000033cb7c4: mov        x0, x20
0x00000000033cb7c8: bl         #0x4b97984
