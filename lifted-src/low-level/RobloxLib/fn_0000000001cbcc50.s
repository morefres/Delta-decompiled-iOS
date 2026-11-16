; instruction-faithful ARM64 fallback for RobloxLib::function_1cbcc50
0x0000000001cbcc50: stp        x20, x19, [sp, #-0x20]!
0x0000000001cbcc54: stp        x29, x30, [sp, #0x10]
0x0000000001cbcc58: add        x29, sp, #0x10
0x0000000001cbcc5c: adrp       x8, #0x60ea000
0x0000000001cbcc60: add        x8, x8, #0x430
0x0000000001cbcc64: ldarb      w8, [x8]
0x0000000001cbcc68: tbnz       w8, #0, #0x1cbccc0
0x0000000001cbcc6c: adrp       x0, #0x60ea000
0x0000000001cbcc70: add        x0, x0, #0x430
0x0000000001cbcc74: bl         #0x428c
0x0000000001cbcc78: cbz        w0, #0x1cbccc0
0x0000000001cbcc7c: adrp       x0, #0x60ea000
0x0000000001cbcc80: add        x0, x0, #0x418
0x0000000001cbcc84: adrp       x1, #0x521a000
0x0000000001cbcc88: add        x1, x1, #0x806
0x0000000001cbcc8c: bl         #0x18aac
0x0000000001cbcc90: adrp       x0, #0x5ba4000
0x0000000001cbcc94: ldr        x0, [x0, #0x698]
0x0000000001cbcc98: adrp       x1, #0x60ea000
0x0000000001cbcc9c: add        x1, x1, #0x418
0x0000000001cbcca0: adrp       x2, #0
0x0000000001cbcca4: add        x2, x2, #0
0x0000000001cbcca8: bl         #0x4b984dc
0x0000000001cbccac: adrp       x0, #0x60ea000
0x0000000001cbccb0: add        x0, x0, #0x430
0x0000000001cbccb4: ldp        x29, x30, [sp, #0x10]
0x0000000001cbccb8: ldp        x20, x19, [sp], #0x20
0x0000000001cbccbc: b          #0x43e8
0x0000000001cbccc0: ldp        x29, x30, [sp, #0x10]
0x0000000001cbccc4: ldp        x20, x19, [sp], #0x20
0x0000000001cbccc8: ret        
0x0000000001cbcccc: mov        x19, x0
0x0000000001cbccd0: adrp       x0, #0x60ea000
0x0000000001cbccd4: add        x0, x0, #0x430
0x0000000001cbccd8: bl         #0x4450
0x0000000001cbccdc: mov        x0, x19
0x0000000001cbcce0: bl         #0x4b97984
