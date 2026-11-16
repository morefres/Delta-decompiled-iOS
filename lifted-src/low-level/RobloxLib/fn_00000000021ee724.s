; instruction-faithful ARM64 fallback for RobloxLib::ctor_16785
0x00000000021ee724: stp        x29, x30, [sp, #-0x10]!
0x00000000021ee728: mov        x29, sp
0x00000000021ee72c: adrp       x8, #0x60ee000
0x00000000021ee730: add        x8, x8, #0x858
0x00000000021ee734: ldarb      w8, [x8]
0x00000000021ee738: tbnz       w8, #0, #0x21ee78c
0x00000000021ee73c: adrp       x0, #0x60ee000
0x00000000021ee740: add        x0, x0, #0x858
0x00000000021ee744: bl         #0x428c
0x00000000021ee748: cbz        w0, #0x21ee78c
0x00000000021ee74c: adrp       x1, #0x60ee000
0x00000000021ee750: add        x1, x1, #0x840
0x00000000021ee754: mov        w8, #2
0x00000000021ee758: strb       w8, [x1, #0x17]
0x00000000021ee75c: mov        w8, #0x100
0x00000000021ee760: strh       w8, [x1]
0x00000000021ee764: strb       wzr, [x1, #2]
0x00000000021ee768: adrp       x0, #0x5ba4000
0x00000000021ee76c: ldr        x0, [x0, #0x698]
0x00000000021ee770: adrp       x2, #0
0x00000000021ee774: add        x2, x2, #0
0x00000000021ee778: bl         #0x4b984dc
0x00000000021ee77c: adrp       x0, #0x60ee000
0x00000000021ee780: add        x0, x0, #0x858
0x00000000021ee784: ldp        x29, x30, [sp], #0x10
0x00000000021ee788: b          #0x43e8
0x00000000021ee78c: ldp        x29, x30, [sp], #0x10
0x00000000021ee790: ret        
