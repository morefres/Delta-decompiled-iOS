; instruction-faithful ARM64 fallback for RobloxLib::function_22df2fc
0x00000000022df2fc: stp        x20, x19, [sp, #-0x20]!
0x00000000022df300: stp        x29, x30, [sp, #0x10]
0x00000000022df304: add        x29, sp, #0x10
0x00000000022df308: adrp       x8, #0x60ec000
0x00000000022df30c: add        x8, x8, #0x2a0
0x00000000022df310: ldarb      w8, [x8]
0x00000000022df314: tbnz       w8, #0, #0x22df36c
0x00000000022df318: adrp       x0, #0x60ec000
0x00000000022df31c: add        x0, x0, #0x2a0
0x00000000022df320: bl         #0x428c
0x00000000022df324: cbz        w0, #0x22df36c
0x00000000022df328: adrp       x0, #0x60ec000
0x00000000022df32c: add        x0, x0, #0x288
0x00000000022df330: adrp       x1, #0x5224000
0x00000000022df334: add        x1, x1, #0xe58
0x00000000022df338: bl         #0x18aac
0x00000000022df33c: adrp       x0, #0x5ba4000
0x00000000022df340: ldr        x0, [x0, #0x698]
0x00000000022df344: adrp       x1, #0x60ec000
0x00000000022df348: add        x1, x1, #0x288
0x00000000022df34c: adrp       x2, #0
0x00000000022df350: add        x2, x2, #0
0x00000000022df354: bl         #0x4b984dc
0x00000000022df358: adrp       x0, #0x60ec000
0x00000000022df35c: add        x0, x0, #0x2a0
0x00000000022df360: ldp        x29, x30, [sp, #0x10]
0x00000000022df364: ldp        x20, x19, [sp], #0x20
0x00000000022df368: b          #0x43e8
0x00000000022df36c: ldp        x29, x30, [sp, #0x10]
0x00000000022df370: ldp        x20, x19, [sp], #0x20
0x00000000022df374: ret        
0x00000000022df378: mov        x19, x0
0x00000000022df37c: adrp       x0, #0x60ec000
0x00000000022df380: add        x0, x0, #0x2a0
0x00000000022df384: bl         #0x4450
0x00000000022df388: mov        x0, x19
0x00000000022df38c: bl         #0x4b97984
