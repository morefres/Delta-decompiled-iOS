; instruction-faithful ARM64 fallback for RobloxLib::function_1cbd7e0
0x0000000001cbd7e0: sub        sp, sp, #0x80
0x0000000001cbd7e4: stp        x20, x19, [sp, #0x60]
0x0000000001cbd7e8: stp        x29, x30, [sp, #0x70]
0x0000000001cbd7ec: add        x29, sp, #0x70
0x0000000001cbd7f0: mov        x19, x3
0x0000000001cbd7f4: mov        x9, x1
0x0000000001cbd7f8: adrp       x8, #0x5ba4000
0x0000000001cbd7fc: ldr        x8, [x8, #0x338]
0x0000000001cbd800: ldr        x8, [x8]
0x0000000001cbd804: stur       x8, [x29, #-0x18]
0x0000000001cbd808: add        x0, x0, x2, asr #1
0x0000000001cbd80c: tbz        w2, #0, #0x1cbd818
0x0000000001cbd810: ldr        x8, [x0]
0x0000000001cbd814: ldr        x9, [x8, w9, uxtw]
0x0000000001cbd818: add        x8, sp, #8
0x0000000001cbd81c: mov        x1, x4
0x0000000001cbd820: mov        x2, x5
0x0000000001cbd824: blr        x9
0x0000000001cbd828: add        x1, sp, #8
0x0000000001cbd82c: mov        x0, x19
0x0000000001cbd830: bl         #0x17f022c
0x0000000001cbd834: mov        x19, x0
0x0000000001cbd838: ldr        x8, [sp, #0x10]
0x0000000001cbd83c: cbz        x8, #0x1cbd850
0x0000000001cbd840: ldr        x8, [x8, #0x10]
0x0000000001cbd844: add        x9, sp, #8
0x0000000001cbd848: add        x0, x9, #0x10
0x0000000001cbd84c: blr        x8
0x0000000001cbd850: ldur       x8, [x29, #-0x18]
0x0000000001cbd854: adrp       x9, #0x5ba4000
0x0000000001cbd858: ldr        x9, [x9, #0x338]
0x0000000001cbd85c: ldr        x9, [x9]
0x0000000001cbd860: cmp        x9, x8
0x0000000001cbd864: b.ne       #0x1cbd87c
0x0000000001cbd868: mov        x0, x19
0x0000000001cbd86c: ldp        x29, x30, [sp, #0x70]
0x0000000001cbd870: ldp        x20, x19, [sp, #0x60]
0x0000000001cbd874: add        sp, sp, #0x80
0x0000000001cbd878: ret        
0x0000000001cbd87c: bl         #0x4b98620
0x0000000001cbd880: b          #0x1cbd8a4
0x0000000001cbd884: mov        x19, x0
0x0000000001cbd888: ldr        x8, [sp, #0x10]
0x0000000001cbd88c: cbz        x8, #0x1cbd8b8
0x0000000001cbd890: ldr        x8, [x8, #0x10]
0x0000000001cbd894: add        x9, sp, #8
0x0000000001cbd898: add        x0, x9, #0x10
0x0000000001cbd89c: blr        x8
0x0000000001cbd8a0: b          #0x1cbd8b8
0x0000000001cbd8a4: mov        x19, x0
0x0000000001cbd8a8: cbz        w1, #0x1cbd8b8
0x0000000001cbd8ac: mov        x0, x19
0x0000000001cbd8b0: bl         #0x18bd8
0x0000000001cbd8b4: mov        x19, x0
0x0000000001cbd8b8: mov        x0, x19
0x0000000001cbd8bc: bl         #0x4b97984
