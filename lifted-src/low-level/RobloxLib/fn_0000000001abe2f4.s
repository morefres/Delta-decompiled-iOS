; instruction-faithful ARM64 fallback for RobloxLib::function_1abe2f4
0x0000000001abe2f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001abe2f8: stp        x29, x30, [sp, #0x10]
0x0000000001abe2fc: add        x29, sp, #0x10
0x0000000001abe300: adrp       x8, #0x6132000
0x0000000001abe304: add        x8, x8, #0x868
0x0000000001abe308: ldarb      w8, [x8]
0x0000000001abe30c: tbz        w8, #0, #0x1abe324
0x0000000001abe310: adrp       x0, #0x6132000
0x0000000001abe314: add        x0, x0, #0x7e8
0x0000000001abe318: ldp        x29, x30, [sp, #0x10]
0x0000000001abe31c: ldp        x20, x19, [sp], #0x20
0x0000000001abe320: ret        
0x0000000001abe324: adrp       x0, #0x6132000
0x0000000001abe328: add        x0, x0, #0x868
0x0000000001abe32c: bl         #0x428c
0x0000000001abe330: cbz        w0, #0x1abe310
0x0000000001abe334: adrp       x0, #0x6132000
0x0000000001abe338: add        x0, x0, #0x7e8
0x0000000001abe33c: bl         #0x1abdfd0
0x0000000001abe340: adrp       x0, #0x1adc000
0x0000000001abe344: add        x0, x0, #0x750
0x0000000001abe348: adrp       x1, #0x6132000
0x0000000001abe34c: add        x1, x1, #0x7e8
0x0000000001abe350: adrp       x2, #0
0x0000000001abe354: add        x2, x2, #0
0x0000000001abe358: bl         #0x4b984dc
0x0000000001abe35c: adrp       x0, #0x6132000
0x0000000001abe360: add        x0, x0, #0x868
0x0000000001abe364: bl         #0x43e8
0x0000000001abe368: b          #0x1abe310
0x0000000001abe36c: mov        x19, x0
0x0000000001abe370: adrp       x0, #0x6132000
0x0000000001abe374: add        x0, x0, #0x868
0x0000000001abe378: bl         #0x4450
0x0000000001abe37c: mov        x0, x19
0x0000000001abe380: bl         #0x4b97984
