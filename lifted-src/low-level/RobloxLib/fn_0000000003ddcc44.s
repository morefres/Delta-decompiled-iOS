; instruction-faithful ARM64 fallback for RobloxLib::function_3ddcc44
0x0000000003ddcc44: sub        sp, sp, #0x20
0x0000000003ddcc48: stp        x29, x30, [sp, #0x10]
0x0000000003ddcc4c: add        x29, sp, #0x10
0x0000000003ddcc50: ldr        x9, [x0, #0x10]
0x0000000003ddcc54: cmp        x9, #3
0x0000000003ddcc58: b.hi       #0x3ddcc74
0x0000000003ddcc5c: ldr        x9, [x0]
0x0000000003ddcc60: str        x9, [sp, #8]
0x0000000003ddcc64: add        x2, sp, #8
0x0000000003ddcc68: mov        x0, x8
0x0000000003ddcc6c: mov        w1, #4
0x0000000003ddcc70: b          #0x3ddcc94
0x0000000003ddcc74: cmn        x9, x9, lsr #1
0x0000000003ddcc78: b.hs       #0x3ddcca4
0x0000000003ddcc7c: lsr        x10, x9, #1
0x0000000003ddcc80: ldr        x11, [x0]
0x0000000003ddcc84: str        x11, [sp, #8]
0x0000000003ddcc88: add        x1, x10, x9
0x0000000003ddcc8c: add        x2, sp, #8
0x0000000003ddcc90: mov        x0, x8
0x0000000003ddcc94: bl         #0x3ddcd50
0x0000000003ddcc98: ldp        x29, x30, [sp, #0x10]
0x0000000003ddcc9c: add        sp, sp, #0x20
0x0000000003ddcca0: ret        
0x0000000003ddcca4: mov        w0, #8
0x0000000003ddcca8: bl         #0x4b984d0
0x0000000003ddccac: bl         #0x4b983f8
0x0000000003ddccb0: adrp       x1, #0x5ba4000
0x0000000003ddccb4: ldr        x1, [x1, #0x7a8]
0x0000000003ddccb8: adrp       x2, #0x5ba4000
0x0000000003ddccbc: ldr        x2, [x2, #0x728]
0x0000000003ddccc0: bl         #0x4b98554
