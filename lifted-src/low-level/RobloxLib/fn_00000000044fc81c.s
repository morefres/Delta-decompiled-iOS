; instruction-faithful ARM64 fallback for RobloxLib::function_44fc81c
0x00000000044fc81c: sub        sp, sp, #0x30
0x00000000044fc820: stp        x20, x19, [sp, #0x10]
0x00000000044fc824: stp        x29, x30, [sp, #0x20]
0x00000000044fc828: add        x29, sp, #0x20
0x00000000044fc82c: mov        x20, x1
0x00000000044fc830: mov        x19, x0
0x00000000044fc834: ldr        x8, [x0, #0x18]
0x00000000044fc838: orr        x8, x8, #0x8000000000000000
0x00000000044fc83c: str        x8, [x0, #0x18]
0x00000000044fc840: ldr        d0, [x0, #0x818]
0x00000000044fc844: movi       v1.2s, #1
0x00000000044fc848: mov        v1.s[1], w2
0x00000000044fc84c: str        q1, [sp]
0x00000000044fc850: add        v0.2s, v0.2s, v1.2s
0x00000000044fc854: str        d0, [x0, #0x818]
0x00000000044fc858: mov        x0, x1
0x00000000044fc85c: bl         #0x44fc7dc
0x00000000044fc860: cbz        w0, #0x44fc890
0x00000000044fc864: add        x8, x19, w20, uxtw #3
0x00000000044fc868: lsr        w9, w20, #6
0x00000000044fc86c: mov        w10, #1
0x00000000044fc870: lsl        x10, x10, x20
0x00000000044fc874: ldr        x11, [x19, w9, uxtw #3]
0x00000000044fc878: orr        x10, x11, x10
0x00000000044fc87c: str        x10, [x19, w9, uxtw #3]
0x00000000044fc880: ldr        d0, [x8, #0x20]
0x00000000044fc884: ldr        q1, [sp]
0x00000000044fc888: add        v0.2s, v0.2s, v1.2s
0x00000000044fc88c: str        d0, [x8, #0x20]
0x00000000044fc890: ldp        x29, x30, [sp, #0x20]
0x00000000044fc894: ldp        x20, x19, [sp, #0x10]
0x00000000044fc898: add        sp, sp, #0x30
0x00000000044fc89c: ret        
