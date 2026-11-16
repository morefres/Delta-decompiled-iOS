; instruction-faithful ARM64 fallback for RobloxLib::function_42fc810
0x00000000042fc810: stp        x29, x30, [sp, #-0x10]!
0x00000000042fc814: mov        x29, sp
0x00000000042fc818: mov        x8, x0
0x00000000042fc81c: mov        w0, #0
0x00000000042fc820: ldr        x9, [x8, #0x10]
0x00000000042fc824: ldr        w9, [x9, #0x1c]
0x00000000042fc828: cmp        w9, #3
0x00000000042fc82c: b.gt       #0x42fc854
0x00000000042fc830: cmp        w9, #1
0x00000000042fc834: b.eq       #0x42fc878
0x00000000042fc838: cmp        w9, #2
0x00000000042fc83c: b.eq       #0x42fc890
0x00000000042fc840: cmp        w9, #3
0x00000000042fc844: b.ne       #0x42fc8a8
0x00000000042fc848: mov        x0, x8
0x00000000042fc84c: bl         #0x42fc980
0x00000000042fc850: b          #0x42fc8a4
0x00000000042fc854: cmp        w9, #4
0x00000000042fc858: b.eq       #0x42fc884
0x00000000042fc85c: cmp        w9, #5
0x00000000042fc860: b.eq       #0x42fc89c
0x00000000042fc864: cmp        w9, #6
0x00000000042fc868: b.ne       #0x42fc8a8
0x00000000042fc86c: mov        x0, x8
0x00000000042fc870: bl         #0x42fca64
0x00000000042fc874: b          #0x42fc8a4
0x00000000042fc878: mov        x0, x8
0x00000000042fc87c: bl         #0x42fc8b0
0x00000000042fc880: b          #0x42fc8a4
0x00000000042fc884: mov        x0, x8
0x00000000042fc888: bl         #0x42fc980
0x00000000042fc88c: b          #0x42fc8a4
0x00000000042fc890: mov        x0, x8
0x00000000042fc894: bl         #0x42fc8b0
0x00000000042fc898: b          #0x42fc8a4
0x00000000042fc89c: mov        x0, x8
0x00000000042fc8a0: bl         #0x42fca64
0x00000000042fc8a4: mov        w0, #1
0x00000000042fc8a8: ldp        x29, x30, [sp], #0x10
0x00000000042fc8ac: ret        
