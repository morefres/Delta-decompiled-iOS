; instruction-faithful ARM64 fallback for RobloxLib::function_22fc80c
0x00000000022fc80c: stp        x20, x19, [sp, #-0x20]!
0x00000000022fc810: stp        x29, x30, [sp, #0x10]
0x00000000022fc814: add        x29, sp, #0x10
0x00000000022fc818: mov        x19, x0
0x00000000022fc81c: adrp       x8, #0x5e3e000
0x00000000022fc820: add        x8, x8, #0xea8
0x00000000022fc824: str        x8, [x0]
0x00000000022fc828: bl         #0x22fc86c
0x00000000022fc82c: add        x0, x19, #0x58
0x00000000022fc830: bl         #0xb53454
0x00000000022fc834: add        x0, x19, #0x30
0x00000000022fc838: bl         #0xb53454
0x00000000022fc83c: ldrsb      w8, [x19, #0x2f]
0x00000000022fc840: tbz        w8, #0x1f, #0x22fc84c
0x00000000022fc844: ldr        x0, [x19, #0x18]
0x00000000022fc848: bl         #0x47e93a8
0x00000000022fc84c: add        x0, x19, #0x10
0x00000000022fc850: mov        x1, #0
0x00000000022fc854: bl         #0x4e468
0x00000000022fc858: mov        x0, x19
0x00000000022fc85c: ldp        x29, x30, [sp, #0x10]
0x00000000022fc860: ldp        x20, x19, [sp], #0x20
0x00000000022fc864: ret        
0x00000000022fc868: bl         #0x18bd8
