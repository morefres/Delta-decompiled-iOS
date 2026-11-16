; instruction-faithful ARM64 fallback for RobloxLib::function_31ec740
0x00000000031ec740: stp        x20, x19, [sp, #-0x20]!
0x00000000031ec744: stp        x29, x30, [sp, #0x10]
0x00000000031ec748: add        x29, sp, #0x10
0x00000000031ec74c: mov        x19, x0
0x00000000031ec750: ldr        x8, [x1, #8]
0x00000000031ec754: cbz        x8, #0x31ec78c
0x00000000031ec758: lsr        x9, x8, #0x3d
0x00000000031ec75c: cbnz       x9, #0x31ec7a0
0x00000000031ec760: mov        x20, x1
0x00000000031ec764: lsl        x0, x8, #3
0x00000000031ec768: bl         #0x4b98eb4
0x00000000031ec76c: cbz        x0, #0x31ec7a0
0x00000000031ec770: ldr        x8, [x20, #8]
0x00000000031ec774: stp        x0, x8, [x19]
0x00000000031ec778: cbz        x8, #0x31ec790
0x00000000031ec77c: ldr        x1, [x20]
0x00000000031ec780: lsl        x2, x8, #3
0x00000000031ec784: bl         #0x4b98ee4
0x00000000031ec788: b          #0x31ec790
0x00000000031ec78c: stp        xzr, xzr, [x19]
0x00000000031ec790: mov        x0, x19
0x00000000031ec794: ldp        x29, x30, [sp, #0x10]
0x00000000031ec798: ldp        x20, x19, [sp], #0x20
0x00000000031ec79c: ret        
0x00000000031ec7a0: mov        w0, #8
0x00000000031ec7a4: bl         #0x4b984d0
0x00000000031ec7a8: bl         #0x4b983f8
0x00000000031ec7ac: adrp       x1, #0x5ba4000
0x00000000031ec7b0: ldr        x1, [x1, #0x7a8]
0x00000000031ec7b4: adrp       x2, #0x5ba4000
0x00000000031ec7b8: ldr        x2, [x2, #0x728]
0x00000000031ec7bc: bl         #0x4b98554
