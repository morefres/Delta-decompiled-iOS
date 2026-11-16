; instruction-faithful ARM64 fallback for RobloxLib::function_3ddbe44
0x0000000003ddbe44: sub        sp, sp, #0x20
0x0000000003ddbe48: stp        x29, x30, [sp, #0x10]
0x0000000003ddbe4c: add        x29, sp, #0x10
0x0000000003ddbe50: ldr        x9, [x0, #0x10]
0x0000000003ddbe54: cmp        x9, #3
0x0000000003ddbe58: b.hi       #0x3ddbe74
0x0000000003ddbe5c: ldr        x9, [x0]
0x0000000003ddbe60: str        x9, [sp, #8]
0x0000000003ddbe64: add        x2, sp, #8
0x0000000003ddbe68: mov        x0, x8
0x0000000003ddbe6c: mov        w1, #4
0x0000000003ddbe70: b          #0x3ddbe94
0x0000000003ddbe74: cmn        x9, x9, lsr #1
0x0000000003ddbe78: b.hs       #0x3ddbea4
0x0000000003ddbe7c: lsr        x10, x9, #1
0x0000000003ddbe80: ldr        x11, [x0]
0x0000000003ddbe84: str        x11, [sp, #8]
0x0000000003ddbe88: add        x1, x10, x9
0x0000000003ddbe8c: add        x2, sp, #8
0x0000000003ddbe90: mov        x0, x8
0x0000000003ddbe94: bl         #0x3ddbf50
0x0000000003ddbe98: ldp        x29, x30, [sp, #0x10]
0x0000000003ddbe9c: add        sp, sp, #0x20
0x0000000003ddbea0: ret        
0x0000000003ddbea4: mov        w0, #8
0x0000000003ddbea8: bl         #0x4b984d0
0x0000000003ddbeac: bl         #0x4b983f8
0x0000000003ddbeb0: adrp       x1, #0x5ba4000
0x0000000003ddbeb4: ldr        x1, [x1, #0x7a8]
0x0000000003ddbeb8: adrp       x2, #0x5ba4000
0x0000000003ddbebc: ldr        x2, [x2, #0x728]
0x0000000003ddbec0: bl         #0x4b98554
