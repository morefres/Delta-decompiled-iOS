; instruction-faithful ARM64 fallback for RobloxLib::function_26bc6fc
0x00000000026bc6fc: stp        x20, x19, [sp, #-0x20]!
0x00000000026bc700: stp        x29, x30, [sp, #0x10]
0x00000000026bc704: add        x29, sp, #0x10
0x00000000026bc708: adrp       x8, #0x60ea000
0x00000000026bc70c: add        x8, x8, #0x430
0x00000000026bc710: ldarb      w8, [x8]
0x00000000026bc714: tbnz       w8, #0, #0x26bc76c
0x00000000026bc718: adrp       x0, #0x60ea000
0x00000000026bc71c: add        x0, x0, #0x430
0x00000000026bc720: bl         #0x428c
0x00000000026bc724: cbz        w0, #0x26bc76c
0x00000000026bc728: adrp       x0, #0x60ea000
0x00000000026bc72c: add        x0, x0, #0x418
0x00000000026bc730: adrp       x1, #0x521a000
0x00000000026bc734: add        x1, x1, #0x806
0x00000000026bc738: bl         #0x18aac
0x00000000026bc73c: adrp       x0, #0x5ba4000
0x00000000026bc740: ldr        x0, [x0, #0x698]
0x00000000026bc744: adrp       x1, #0x60ea000
0x00000000026bc748: add        x1, x1, #0x418
0x00000000026bc74c: adrp       x2, #0
0x00000000026bc750: add        x2, x2, #0
0x00000000026bc754: bl         #0x4b984dc
0x00000000026bc758: adrp       x0, #0x60ea000
0x00000000026bc75c: add        x0, x0, #0x430
0x00000000026bc760: ldp        x29, x30, [sp, #0x10]
0x00000000026bc764: ldp        x20, x19, [sp], #0x20
0x00000000026bc768: b          #0x43e8
0x00000000026bc76c: ldp        x29, x30, [sp, #0x10]
0x00000000026bc770: ldp        x20, x19, [sp], #0x20
0x00000000026bc774: ret        
0x00000000026bc778: mov        x19, x0
0x00000000026bc77c: adrp       x0, #0x60ea000
0x00000000026bc780: add        x0, x0, #0x430
0x00000000026bc784: bl         #0x4450
0x00000000026bc788: mov        x0, x19
0x00000000026bc78c: bl         #0x4b97984
