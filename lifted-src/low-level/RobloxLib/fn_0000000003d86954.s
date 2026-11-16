; instruction-faithful ARM64 fallback for RobloxLib::function_3d86954
0x0000000003d86954: sub        sp, sp, #0x40
0x0000000003d86958: stp        x20, x19, [sp, #0x20]
0x0000000003d8695c: stp        x29, x30, [sp, #0x30]
0x0000000003d86960: add        x29, sp, #0x30
0x0000000003d86964: mov        x19, x2
0x0000000003d86968: mov        x20, x0
0x0000000003d8696c: ldrb       w8, [x1]
0x0000000003d86970: cmp        x8, #8
0x0000000003d86974: b.hi       #0x3d86988
0x0000000003d86978: adrp       x9, #0x5f9a000
0x0000000003d8697c: add        x9, x9, #0x968
0x0000000003d86980: ldr        x1, [x9, x8, lsl #3]
0x0000000003d86984: b          #0x3d86990
0x0000000003d86988: adrp       x1, #0x54cc000
0x0000000003d8698c: add        x1, x1, #0x2bd
0x0000000003d86990: add        x0, sp, #8
0x0000000003d86994: bl         #0x18aac
0x0000000003d86998: add        x1, sp, #8
0x0000000003d8699c: mov        x0, x20
0x0000000003d869a0: mov        x2, x19
0x0000000003d869a4: bl         #0xea56a4
0x0000000003d869a8: mov        x19, x0
0x0000000003d869ac: ldrsb      w8, [sp, #0x1f]
0x0000000003d869b0: tbz        w8, #0x1f, #0x3d869bc
0x0000000003d869b4: ldr        x0, [sp, #8]
0x0000000003d869b8: bl         #0x47e93a8
0x0000000003d869bc: mov        x0, x19
0x0000000003d869c0: ldp        x29, x30, [sp, #0x30]
0x0000000003d869c4: ldp        x20, x19, [sp, #0x20]
0x0000000003d869c8: add        sp, sp, #0x40
0x0000000003d869cc: ret        
0x0000000003d869d0: mov        x19, x0
0x0000000003d869d4: ldrsb      w8, [sp, #0x1f]
0x0000000003d869d8: tbz        w8, #0x1f, #0x3d869e4
0x0000000003d869dc: ldr        x0, [sp, #8]
0x0000000003d869e0: bl         #0x47e93a8
0x0000000003d869e4: mov        x0, x19
0x0000000003d869e8: bl         #0x4b97984
