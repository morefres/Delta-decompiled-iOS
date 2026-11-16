; instruction-faithful ARM64 fallback for RobloxLib::function_3edc2c0
0x0000000003edc2c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003edc2c4: stp        x29, x30, [sp, #0x10]
0x0000000003edc2c8: add        x29, sp, #0x10
0x0000000003edc2cc: adrp       x8, #0x6195000
0x0000000003edc2d0: add        x8, x8, #0x5e0
0x0000000003edc2d4: ldarb      w8, [x8]
0x0000000003edc2d8: tbz        w8, #0, #0x3edc2f0
0x0000000003edc2dc: adrp       x0, #0x6195000
0x0000000003edc2e0: add        x0, x0, #0x560
0x0000000003edc2e4: ldp        x29, x30, [sp, #0x10]
0x0000000003edc2e8: ldp        x20, x19, [sp], #0x20
0x0000000003edc2ec: ret        
0x0000000003edc2f0: adrp       x0, #0x6195000
0x0000000003edc2f4: add        x0, x0, #0x5e0
0x0000000003edc2f8: bl         #0x428c
0x0000000003edc2fc: cbz        w0, #0x3edc2dc
0x0000000003edc300: adrp       x0, #0x6195000
0x0000000003edc304: add        x0, x0, #0x560
0x0000000003edc308: bl         #0x1abb030
0x0000000003edc30c: adrp       x0, #0x1ad9000
0x0000000003edc310: add        x0, x0, #0x6e8
0x0000000003edc314: adrp       x1, #0x6195000
0x0000000003edc318: add        x1, x1, #0x560
0x0000000003edc31c: adrp       x2, #0
0x0000000003edc320: add        x2, x2, #0
0x0000000003edc324: bl         #0x4b984dc
0x0000000003edc328: adrp       x0, #0x6195000
0x0000000003edc32c: add        x0, x0, #0x5e0
0x0000000003edc330: bl         #0x43e8
0x0000000003edc334: b          #0x3edc2dc
0x0000000003edc338: mov        x19, x0
0x0000000003edc33c: adrp       x0, #0x6195000
0x0000000003edc340: add        x0, x0, #0x5e0
0x0000000003edc344: bl         #0x4450
0x0000000003edc348: mov        x0, x19
0x0000000003edc34c: bl         #0x4b97984
