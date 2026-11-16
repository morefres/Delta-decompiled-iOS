; instruction-faithful ARM64 fallback for RobloxLib::function_46cc70c
0x00000000046cc70c: stp        x20, x19, [sp, #-0x20]!
0x00000000046cc710: stp        x29, x30, [sp, #0x10]
0x00000000046cc714: add        x29, sp, #0x10
0x00000000046cc718: mov        x19, x8
0x00000000046cc71c: adrp       x8, #0x64dd000
0x00000000046cc720: add        x8, x8, #0xab0
0x00000000046cc724: ldarb      w8, [x8]
0x00000000046cc728: tbz        w8, #0, #0x46cc760
0x00000000046cc72c: adrp       x8, #0x64dd000
0x00000000046cc730: add        x8, x8, #0xaa0
0x00000000046cc734: ldp        x9, x8, [x8]
0x00000000046cc738: stp        x9, x8, [x19]
0x00000000046cc73c: cbz        x8, #0x46cc754
0x00000000046cc740: add        x8, x8, #8
0x00000000046cc744: ldxr       x9, [x8]
0x00000000046cc748: add        x9, x9, #1
0x00000000046cc74c: stxr       w10, x9, [x8]
0x00000000046cc750: cbnz       w10, #0x46cc744
0x00000000046cc754: ldp        x29, x30, [sp, #0x10]
0x00000000046cc758: ldp        x20, x19, [sp], #0x20
0x00000000046cc75c: ret        
0x00000000046cc760: adrp       x0, #0x64dd000
0x00000000046cc764: add        x0, x0, #0xab0
0x00000000046cc768: bl         #0x428c
0x00000000046cc76c: cbz        w0, #0x46cc72c
0x00000000046cc770: adrp       x8, #0x64dd000
0x00000000046cc774: add        x8, x8, #0xaa0
0x00000000046cc778: bl         #0x4a0ea8
0x00000000046cc77c: adrp       x0, #0x4a0000
0x00000000046cc780: add        x0, x0, #0xea4
0x00000000046cc784: adrp       x1, #0x64dd000
0x00000000046cc788: add        x1, x1, #0xaa0
0x00000000046cc78c: adrp       x2, #0
0x00000000046cc790: add        x2, x2, #0
0x00000000046cc794: bl         #0x4b984dc
0x00000000046cc798: adrp       x0, #0x64dd000
0x00000000046cc79c: add        x0, x0, #0xab0
0x00000000046cc7a0: bl         #0x43e8
0x00000000046cc7a4: b          #0x46cc72c
0x00000000046cc7a8: mov        x19, x0
0x00000000046cc7ac: adrp       x0, #0x64dd000
0x00000000046cc7b0: add        x0, x0, #0xab0
0x00000000046cc7b4: bl         #0x4450
0x00000000046cc7b8: mov        x0, x19
0x00000000046cc7bc: bl         #0x4b97984
