; instruction-faithful ARM64 fallback for RobloxLib::function_1aab2dc
0x0000000001aab2dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001aab2e0: stp        x29, x30, [sp, #0x10]
0x0000000001aab2e4: add        x29, sp, #0x10
0x0000000001aab2e8: adrp       x8, #0x612e000
0x0000000001aab2ec: add        x8, x8, #0x3a0
0x0000000001aab2f0: ldarb      w8, [x8]
0x0000000001aab2f4: tbz        w8, #0, #0x1aab30c
0x0000000001aab2f8: adrp       x0, #0x612e000
0x0000000001aab2fc: add        x0, x0, #0x320
0x0000000001aab300: ldp        x29, x30, [sp, #0x10]
0x0000000001aab304: ldp        x20, x19, [sp], #0x20
0x0000000001aab308: ret        
0x0000000001aab30c: adrp       x0, #0x612e000
0x0000000001aab310: add        x0, x0, #0x3a0
0x0000000001aab314: bl         #0x428c
0x0000000001aab318: cbz        w0, #0x1aab2f8
0x0000000001aab31c: adrp       x0, #0x612e000
0x0000000001aab320: add        x0, x0, #0x320
0x0000000001aab324: bl         #0x1aab18c
0x0000000001aab328: adrp       x0, #0x1ac9000
0x0000000001aab32c: add        x0, x0, #0xa88
0x0000000001aab330: adrp       x1, #0x612e000
0x0000000001aab334: add        x1, x1, #0x320
0x0000000001aab338: adrp       x2, #0
0x0000000001aab33c: add        x2, x2, #0
0x0000000001aab340: bl         #0x4b984dc
0x0000000001aab344: adrp       x0, #0x612e000
0x0000000001aab348: add        x0, x0, #0x3a0
0x0000000001aab34c: bl         #0x43e8
0x0000000001aab350: b          #0x1aab2f8
0x0000000001aab354: mov        x19, x0
0x0000000001aab358: adrp       x0, #0x612e000
0x0000000001aab35c: add        x0, x0, #0x3a0
0x0000000001aab360: bl         #0x4450
0x0000000001aab364: mov        x0, x19
0x0000000001aab368: bl         #0x4b97984
