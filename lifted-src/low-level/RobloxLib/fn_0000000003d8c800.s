; instruction-faithful ARM64 fallback for RobloxLib::function_3d8c800
0x0000000003d8c800: sub        sp, sp, #0x20
0x0000000003d8c804: stp        x29, x30, [sp, #0x10]
0x0000000003d8c808: add        x29, sp, #0x10
0x0000000003d8c80c: str        x1, [sp, #8]
0x0000000003d8c810: cmp        x1, #8
0x0000000003d8c814: b.hi       #0x3d8c860
0x0000000003d8c818: ldrb       w8, [x0, #0x50]
0x0000000003d8c81c: cmp        w8, #1
0x0000000003d8c820: b.ne       #0x3d8c834
0x0000000003d8c824: add        x0, x0, #0x88
0x0000000003d8c828: add        x1, sp, #8
0x0000000003d8c82c: bl         #0x1404000
0x0000000003d8c830: b          #0x3d8c860
0x0000000003d8c834: add        x8, x0, x1, lsl #3
0x0000000003d8c838: ldr        x9, [x8]
0x0000000003d8c83c: cbz        x9, #0x3d8c860
0x0000000003d8c840: ldr        x9, [x0, #0x48]
0x0000000003d8c844: sub        x9, x9, #1
0x0000000003d8c848: str        x9, [x0, #0x48]
0x0000000003d8c84c: mov        x0, x8
0x0000000003d8c850: mov        x1, #0
0x0000000003d8c854: ldp        x29, x30, [sp, #0x10]
0x0000000003d8c858: add        sp, sp, #0x20
0x0000000003d8c85c: b          #0x3d9a380
0x0000000003d8c860: ldp        x29, x30, [sp, #0x10]
0x0000000003d8c864: add        sp, sp, #0x20
0x0000000003d8c868: ret        
