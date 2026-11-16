; instruction-faithful ARM64 fallback for RobloxLib::function_1aae2ec
0x0000000001aae2ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001aae2f0: stp        x29, x30, [sp, #0x10]
0x0000000001aae2f4: add        x29, sp, #0x10
0x0000000001aae2f8: adrp       x8, #0x612e000
0x0000000001aae2fc: add        x8, x8, #0xec8
0x0000000001aae300: ldarb      w8, [x8]
0x0000000001aae304: tbz        w8, #0, #0x1aae31c
0x0000000001aae308: adrp       x0, #0x612e000
0x0000000001aae30c: add        x0, x0, #0xe48
0x0000000001aae310: ldp        x29, x30, [sp, #0x10]
0x0000000001aae314: ldp        x20, x19, [sp], #0x20
0x0000000001aae318: ret        
0x0000000001aae31c: adrp       x0, #0x612e000
0x0000000001aae320: add        x0, x0, #0xec8
0x0000000001aae324: bl         #0x428c
0x0000000001aae328: cbz        w0, #0x1aae308
0x0000000001aae32c: adrp       x0, #0x612e000
0x0000000001aae330: add        x0, x0, #0xe48
0x0000000001aae334: bl         #0x1aae094
0x0000000001aae338: adrp       x0, #0x1acc000
0x0000000001aae33c: add        x0, x0, #0x6e0
0x0000000001aae340: adrp       x1, #0x612e000
0x0000000001aae344: add        x1, x1, #0xe48
0x0000000001aae348: adrp       x2, #0
0x0000000001aae34c: add        x2, x2, #0
0x0000000001aae350: bl         #0x4b984dc
0x0000000001aae354: adrp       x0, #0x612e000
0x0000000001aae358: add        x0, x0, #0xec8
0x0000000001aae35c: bl         #0x43e8
0x0000000001aae360: b          #0x1aae308
0x0000000001aae364: mov        x19, x0
0x0000000001aae368: adrp       x0, #0x612e000
0x0000000001aae36c: add        x0, x0, #0xec8
0x0000000001aae370: bl         #0x4450
0x0000000001aae374: mov        x0, x19
0x0000000001aae378: bl         #0x4b97984
