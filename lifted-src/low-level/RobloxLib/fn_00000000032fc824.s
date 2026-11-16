; instruction-faithful ARM64 fallback for RobloxLib::function_32fc824
0x00000000032fc824: cmp        x0, x1
0x00000000032fc828: b.eq       #0x32fc87c
0x00000000032fc82c: stp        x20, x19, [sp, #-0x20]!
0x00000000032fc830: stp        x29, x30, [sp, #0x10]
0x00000000032fc834: add        x29, sp, #0x10
0x00000000032fc838: mov        x19, x1
0x00000000032fc83c: add        x20, x0, #0x20
0x00000000032fc840: ldur       w8, [x20, #-8]
0x00000000032fc844: cbz        w8, #0x32fc84c
0x00000000032fc848: stur       wzr, [x20, #-8]
0x00000000032fc84c: ldur       x0, [x20, #-0x10]
0x00000000032fc850: cmp        x20, x0
0x00000000032fc854: b.eq       #0x32fc85c
0x00000000032fc858: bl         #0x47e93a8
0x00000000032fc85c: add        x8, x20, #0x48
0x00000000032fc860: add        x9, x20, #0x28
0x00000000032fc864: mov        x20, x8
0x00000000032fc868: cmp        x9, x19
0x00000000032fc86c: b.ne       #0x32fc840
0x00000000032fc870: sub        x0, x8, #0x20
0x00000000032fc874: ldp        x29, x30, [sp, #0x10]
0x00000000032fc878: ldp        x20, x19, [sp], #0x20
0x00000000032fc87c: ret        
