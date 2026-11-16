; instruction-faithful ARM64 fallback for RobloxLib::function_19bc708
0x00000000019bc708: stp        x26, x25, [sp, #-0x50]!
0x00000000019bc70c: stp        x24, x23, [sp, #0x10]
0x00000000019bc710: stp        x22, x21, [sp, #0x20]
0x00000000019bc714: stp        x20, x19, [sp, #0x30]
0x00000000019bc718: stp        x29, x30, [sp, #0x40]
0x00000000019bc71c: add        x29, sp, #0x40
0x00000000019bc720: ldr        x8, [x2]
0x00000000019bc724: ldp        x22, x9, [x8, #0x150]
0x00000000019bc728: subs       x9, x9, x22
0x00000000019bc72c: asr        x9, x9, #2
0x00000000019bc730: mov        x10, #-0x1111111111111112
0x00000000019bc734: movk       x10, #0xeeef
0x00000000019bc738: mul        x19, x9, x10
0x00000000019bc73c: b.eq       #0x19bc7a4
0x00000000019bc740: mov        x20, x1
0x00000000019bc744: mov        x21, x0
0x00000000019bc748: mov        x23, #0
0x00000000019bc74c: ldr        x24, [x8, #0x168]
0x00000000019bc750: cmp        x19, #1
0x00000000019bc754: csinc      x25, x19, xzr, hi
0x00000000019bc758: ldr        w26, [x22], #0x3c
0x00000000019bc75c: cbz        x24, #0x19bc78c
0x00000000019bc760: add        x0, x24, x26
0x00000000019bc764: bl         #0x4b99844
0x00000000019bc768: cmp        x0, x20
0x00000000019bc76c: b.ne       #0x19bc790
0x00000000019bc770: cbz        x20, #0x19bc7a0
0x00000000019bc774: add        x0, x24, x26
0x00000000019bc778: mov        x1, x21
0x00000000019bc77c: mov        x2, x20
0x00000000019bc780: bl         #0x4b98ed8
0x00000000019bc784: cbnz       w0, #0x19bc790
0x00000000019bc788: b          #0x19bc7a0
0x00000000019bc78c: cbz        x20, #0x19bc7a0
0x00000000019bc790: add        x23, x23, #1
0x00000000019bc794: cmp        x25, x23
0x00000000019bc798: b.ne       #0x19bc758
0x00000000019bc79c: b          #0x19bc7a4
0x00000000019bc7a0: mov        x19, x23
0x00000000019bc7a4: mov        x0, x19
0x00000000019bc7a8: ldp        x29, x30, [sp, #0x40]
0x00000000019bc7ac: ldp        x20, x19, [sp, #0x30]
0x00000000019bc7b0: ldp        x22, x21, [sp, #0x20]
0x00000000019bc7b4: ldp        x24, x23, [sp, #0x10]
0x00000000019bc7b8: ldp        x26, x25, [sp], #0x50
0x00000000019bc7bc: ret        
