; instruction-faithful ARM64 fallback for RobloxLib::function_22cf740
0x00000000022cf740: stp        x20, x19, [sp, #-0x20]!
0x00000000022cf744: stp        x29, x30, [sp, #0x10]
0x00000000022cf748: add        x29, sp, #0x10
0x00000000022cf74c: adrp       x8, #0x60ec000
0x00000000022cf750: add        x8, x8, #0x2a0
0x00000000022cf754: ldarb      w8, [x8]
0x00000000022cf758: tbnz       w8, #0, #0x22cf7b0
0x00000000022cf75c: adrp       x0, #0x60ec000
0x00000000022cf760: add        x0, x0, #0x2a0
0x00000000022cf764: bl         #0x428c
0x00000000022cf768: cbz        w0, #0x22cf7b0
0x00000000022cf76c: adrp       x0, #0x60ec000
0x00000000022cf770: add        x0, x0, #0x288
0x00000000022cf774: adrp       x1, #0x5224000
0x00000000022cf778: add        x1, x1, #0xe58
0x00000000022cf77c: bl         #0x18aac
0x00000000022cf780: adrp       x0, #0x5ba4000
0x00000000022cf784: ldr        x0, [x0, #0x698]
0x00000000022cf788: adrp       x1, #0x60ec000
0x00000000022cf78c: add        x1, x1, #0x288
0x00000000022cf790: adrp       x2, #0
0x00000000022cf794: add        x2, x2, #0
0x00000000022cf798: bl         #0x4b984dc
0x00000000022cf79c: adrp       x0, #0x60ec000
0x00000000022cf7a0: add        x0, x0, #0x2a0
0x00000000022cf7a4: ldp        x29, x30, [sp, #0x10]
0x00000000022cf7a8: ldp        x20, x19, [sp], #0x20
0x00000000022cf7ac: b          #0x43e8
0x00000000022cf7b0: ldp        x29, x30, [sp, #0x10]
0x00000000022cf7b4: ldp        x20, x19, [sp], #0x20
0x00000000022cf7b8: ret        
0x00000000022cf7bc: mov        x19, x0
0x00000000022cf7c0: adrp       x0, #0x60ec000
0x00000000022cf7c4: add        x0, x0, #0x2a0
0x00000000022cf7c8: bl         #0x4450
0x00000000022cf7cc: mov        x0, x19
0x00000000022cf7d0: bl         #0x4b97984
