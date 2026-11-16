; instruction-faithful ARM64 fallback for RobloxLib::function_2b7a44c
0x0000000002b7a44c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7a450: stp        x29, x30, [sp, #0x10]
0x0000000002b7a454: add        x29, sp, #0x10
0x0000000002b7a458: adrp       x8, #0x60ec000
0x0000000002b7a45c: add        x8, x8, #0x2a0
0x0000000002b7a460: ldarb      w8, [x8]
0x0000000002b7a464: tbnz       w8, #0, #0x2b7a4bc
0x0000000002b7a468: adrp       x0, #0x60ec000
0x0000000002b7a46c: add        x0, x0, #0x2a0
0x0000000002b7a470: bl         #0x428c
0x0000000002b7a474: cbz        w0, #0x2b7a4bc
0x0000000002b7a478: adrp       x0, #0x60ec000
0x0000000002b7a47c: add        x0, x0, #0x288
0x0000000002b7a480: adrp       x1, #0x5224000
0x0000000002b7a484: add        x1, x1, #0xe58
0x0000000002b7a488: bl         #0x18aac
0x0000000002b7a48c: adrp       x0, #0x5ba4000
0x0000000002b7a490: ldr        x0, [x0, #0x698]
0x0000000002b7a494: adrp       x1, #0x60ec000
0x0000000002b7a498: add        x1, x1, #0x288
0x0000000002b7a49c: adrp       x2, #0
0x0000000002b7a4a0: add        x2, x2, #0
0x0000000002b7a4a4: bl         #0x4b984dc
0x0000000002b7a4a8: adrp       x0, #0x60ec000
0x0000000002b7a4ac: add        x0, x0, #0x2a0
0x0000000002b7a4b0: ldp        x29, x30, [sp, #0x10]
0x0000000002b7a4b4: ldp        x20, x19, [sp], #0x20
0x0000000002b7a4b8: b          #0x43e8
0x0000000002b7a4bc: ldp        x29, x30, [sp, #0x10]
0x0000000002b7a4c0: ldp        x20, x19, [sp], #0x20
0x0000000002b7a4c4: ret        
0x0000000002b7a4c8: mov        x19, x0
0x0000000002b7a4cc: adrp       x0, #0x60ec000
0x0000000002b7a4d0: add        x0, x0, #0x2a0
0x0000000002b7a4d4: bl         #0x4450
0x0000000002b7a4d8: mov        x0, x19
0x0000000002b7a4dc: bl         #0x4b97984
